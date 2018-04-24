
<template>   
<link href="/css/simplemde.min.css" rel="stylesheet" type="text/css" />
<section class="content">
    <div class="row">
        <div class="col-md-12">
          <a v-if="post.status == 'approved'" href="/blog/{{post.slug}}" target="blank"  class="btn btn-lg btn-flat btn-success" role="button" style="margin-bottom: 15px;">
            查看文章
          </a>
            <div class="box box-info">
                <div class="box-header">
                    <h3 class="box-title">文章编辑器
                        <small>Markdown 编辑器</small>
                    </h3>
                </div>
                <div class="box-body pad">
                    <div class="form-horizontal" enctype="multipart/form-data">
                      <div class="form-group">
                        <label for="title" class="col-sm-1 control-label">标题</label>
                     
                        <div class="col-sm-11">
                          <input class="form-control" id="title" placeholder="title" v-model="post.title">
                        </div>
                      </div>
                      <div class="form-group">
                        <label for="categories" class="col-sm-1 control-label">选择分类</label>
                        <div class="col-sm-11" props="">
                            <multiselect  :selected="post.categories.data" :options="options2" 
                             key="hashid"  label="name"
                            :multiple="true"  
                            @update="onChangeAction"
                            >
                            </multiselect>
                        </div>
                      </div> 

                        <div class="form-group">
                          <label for="image" class="col-sm-1 control-label">图片</label>
                          <div class="col-sm-5">
                              <dropzone   :model='post.image' :action="'/api/posts/'+postId+'/image'"></dropzone>
                          </div>
                        </div>

                      <div class="form-group">
                        <label for="description" class="col-sm-1 control-label">描述</label>
                        <div class="col-sm-11">
                          <input class="form-control" id="description" placeholder="description" v-model="post.description">
                        </div>
                      </div>
                        <textarea id="mdeditor" name="content"></textarea>
                        <button v-if="isPublished" type="button" @click="publishPost(post)" class="btn btn-lg btn-success btn-flat pull-right">发布到前台</button>
                        <button type="button" @click="updatePost(post)" class="btn btn-lg btn-primary btn-flat pull-right">保存</button>
                        <button class="btn btn-danger btn-flat btn-lg"  @click="deletePost(post)">删除</button>
                    </div>
                </div>
            </div>
            <!-- /.box -->
        </div>
        <!-- /.col-->
    </div>
    <!-- ./row -->
</section>
</template>
<script>
import Multiselect from 'vue-multiselect/lib/vue-multiselect.min.js'
import SimpleMDE from 'simplemde'
import Dropzone from './Dropzone.vue'
import {stack_bottomright, show_stack_success, show_stack_error} from '../Pnotice.js'
export default {
    components:{
        Multiselect,
        Dropzone
    },
    created() {
        this.postId = this.$route.params.hashid
        this.fetchPost()
        this.fetchCatetgories()
    },
    ready(){
        this.simplemde = new SimpleMDE({
            element: document.getElementById("mdeditor"),
            spellChecker: false,
        });
    },
    data () {
        return {
            post: {
                categories: {
                    data: []
                }
            },
            postId: '',
            simplemde: '',
            options2: [],
            values: []
        }
    },
    methods: {
        fetchPost () {
            this.$http({
                url: '/api/posts/' + this.postId + '?include=categories',
                method: 'GET'
            }).then(function (response) {
                this.$set('post', response.data)
                this.simplemde.value(this.post.content);
                this.$set('values', response.data.categories.data)
            })
        },
        updatePost (post) {
            post.content = this.simplemde.value()
            return new Promise((resolve, reject) => {
                this.$http.patch('/api/posts/' + post.hashid, post).then((response) => {
                    show_stack_success('文章保存成功!', response)
                    resolve()
                }, function (response) {
                    show_stack_error('文章保存失败!', response)
                    reject()
                });
            })
        },
        publishPost (post) {
            if (this.values === undefined || this.values == 0) {
                swal('对不起', '请选择一个分类!', '提示')
            } else {
                let self = this
                swal({
                    title: '你正在发布该文章!',
                    text: '确定吗?',
                    type: 'warning',
                    showCancelButton: true,
                    confirmButtonText: '发布!',
                    cancelButtonText: '取消！',
                }).then(function () {
                    self.updatePost(post).then(() => {
                        self.$http.post('/api/posts/' + post.hashid + '/publish', post).then(function (response) {
                            swal(
                                    '已发布!',
                                    '该文章已发布成功.',
                                    'success'
                            );
                            this.$router.go('/posts/')
                        }, function (response) {
                            show_stack_error('发布失败!', response)
                        })
                    })
                }, function (dismiss) {
                    // dismiss can be 'cancel', 'overlay', 'close', 'timer'
                    if (dismiss === 'cancel') {
                        swal(
                            '取消',
                            '你的文章未发布 :)',
                            'error'
                        );
                    }
                });
            }
        },
        fetchCatetgories () {
            this.$http({url: '/api/categories', method: 'GET'}).then(function (response) {
                this.$set('options2', response.data.data)
            })
        },
        onChangeAction (value) {
            this.values = value
            this.$http.patch('/api/posts/' + this.postId + '/categories', {categories: value}).then((response) => {
                show_stack_success('分类编辑成功!', response)
            }, function (response) {
                show_stack_error('分类编辑失败!', response)
            });
        },
        deletePost (post) {
            let self = this
            swal({
                title: '确定删除吗?',
                text: '文章一旦删除无法恢复!',
                type: 'warning',
                showCancelButton: true,
                confirmButtonText: '删除!',
                cancelButtonText: '取消',
            }).then(function () {
                self.$http.delete('/api/posts/' + post.hashid, post).then(function (response) {
                    self.$router.go('/posts')
                    swal(
                            '删除',
                            '该文章已被删除',
                            'success'
                    );
                }, function (response) {
                    show_stack_error('文章删除失败', response)
                })
            }, function (dismiss) {
                // dismiss can be 'cancel', 'overlay', 'close', 'timer'
                if (dismiss === 'cancel') {
                    swal(
                            '取消',
                            '文章未删除',
                            'error'
                    );
                }
            });
        }
    },
    computed: {
        isPublished: function () {
            if (this.post.status !== 'approved') {
                return true
            } else {
                return false
            }
        }
    }
}
</script>
