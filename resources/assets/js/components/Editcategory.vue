<template>
  <!-- Horizontal Form -->
<div class="box box-info">
  <div class="box-header with-border">
    <h3 class="box-title">编辑分类</h3>
  </div>
  <!-- /.box-header -->
  <!-- form start -->
  <form @keydown.enter.prevent="deleteCategory" class="form-horizontal">
    <div class="box-body">
      <div class="form-group">
        <label for="title" class="col-sm-1 control-label">标题</label>
        <div class="col-sm-11">
          <input type="text" class="form-control" id="title" placeholder="title" v-model="category.name">
        </div>
      </div>
      <div class="form-group">
        <label for="icon" class="col-sm-1 control-label">图标</label>
        <div class="col-sm-11">
          <input class="form-control" id="icon" placeholder="fa fa-icon" v-model="category.icon">
        </div>
      </div>
    </div>
    <!-- /.box-body -->
    <div class="box-footer">
      <button class="btn btn-flat btn-info pull-right" @click="updateCategory(category)">保存</button>
      <button class="btn btn-flat btn-danger" @click="deleteCategory(category)">删除</button>
    </div>
    <!-- /.box-footer -->
  </form>
</div>
</template>

<script>
import { stack_bottomright, show_stack_success, show_stack_error } from '../Pnotice.js'

export default {
  ready(){
    this.fetchCategory()
  },
  data () {
    return {
      category: {}
    }
  },
  methods: {
    fetchCategory () {
      let itemId = this.$route.params.hashid
      this.$http({url: '/api/categories/' + itemId, method: 'GET'}).then(function (response) {
        this.$set('category', response.data)
      })
    },
    updateCategory (category) {
      event.preventDefault();
      this.$http.patch('/api/categories/' + category.hashid, category).then(function (response) {
        show_stack_success('保存分类成功', response)
      }, function (response){
        show_stack_error('保存分类失败', response)
      })
    },
    deleteCategory (category) {
      event.preventDefault();
      let self = this
      swal({
        title: '确定吗?',
        text: '分类一旦删除无法恢复!',
        type: 'warning',
        showCancelButton: true,
        confirmButtonText: '删除!',
        cancelButtonText: '取消',
      }).then(function() {
        self.$http.delete('/api/categories/' + category.hashid, category).then(function (response) {
          self.$router.go('/categories')
          swal(
            '删除!',
            '该分类已经删除.',
            'success'
          );
        }, function (response){
          show_stack_error('删除分类失败', response)
        })
      }, function(dismiss) {
        // dismiss can be 'cancel', 'overlay', 'close', 'timer'
        if (dismiss === 'cancel') {
          swal(
            '取消',
            '分类未删除:)',
            'error'
          );
        }
      });
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1 {
  color: #42b983;
}
</style>
