<template>
  <aside class="main-sidebar">

    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
    {{creatingPost}}
      <!-- Sidebar user panel (optional) -->
      <div v-link="{ path: '/profile' }" class="user-panel">
        <div class="pull-left image">
          <img class="profile-user-img img-responsive img-circle"
          :src="user.avatar || '/noimage.jpg'" alt="User profile picture">
        </div>
        <div class="pull-left info">
          <p>{{user.name}}</p>
          <!-- Status -->
          <a href="#"><i class="fa fa-circle text-success"></i> 在线</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <ul class="sidebar-menu">
        <li><a v-link="{ path: '/' }"><i class="fa fa-home"></i> <span>首页</span></a></li>
        <!-- Optionally, you can add icons to the links -->
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list"></i> <span>文章</span> <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a v-link="{ path: '/posts' }"><i class="fa fa-tasks"></i>列表</a></li>
            <li><a @click="createPost" href="#"><i class="fa fa-keyboard-o"></i>新建</a></li>
          </ul>
        </li>
        <li><a v-link="{ path: '/categories' }"><i class="fa fa-th-large"></i> <span>分类</span></a></li>
        <li><a v-link="{ path: '/users' }"><i class="fa fa-users"></i> <span>用户</span></a></li>
      </ul>
      <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
  </aside>
  <div class="control-sidebar-bg"></div>
</template>

<script>
import { stack_bottomright, show_stack_success, show_stack_error, show_stack_info } from '../../Pnotice.js'

export default {
  created() {
    this.fetchUser()
  },
  data () {
    return {
      user: {}
    }
  },
  computed: {
    creatingPost: function () {
      return this.$route.name === 'editpost'
    }
  },
  methods: {
    fetchUser () {
      this.$http({url: '/api/me', method: 'GET'}).then(function (response) {
        this.$set('user', response.data)
      })
    },
    createPost () {
      if( !this.creatingPost ){
        this.$http({url: '/api/posts', method: 'POST'}).then(function (response) {
          show_stack_info('创建文章...', response)
          this.$router.go('/posts/'  + response.data.hashid + '/edit')
        }, function (response){
               show_stack_error('创建文章失败!', response)
             })
      } else {
        swal('对不起', '在创建新邮件之前请在其他地方导航。', 'info')
      }
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1 {
  color: #42b983;
}
aside {
  height: 2100px;
}
.user-panel {
  cursor: pointer;
}
</style>
