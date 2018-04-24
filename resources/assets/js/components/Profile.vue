<template>
<!-- general form elements -->
    <div class="box box-primary">
      <div class="box-header with-border">
        <h3 class="box-title">Edit profile</h3>
      </div>
      <!-- /.box-header -->
      <!-- form start -->
      <!-- <form role="form" enctype="multipart/form-data"> -->
        <div enctype="multipart/form-data">
        <div class="box-body">
          <img class="profile-user-img img-responsive img-circle"
          :src="user.avatar || '/noimage.jpg'" alt="User profile picture">
          <div class="form-group">
            <label for="name">Name:</label>
            <input v-model="user.name" class="form-control" name="name" autocomplete="off" placeholder="name">
          </div>
          <div class="form-group">
            <label for="Username">Username:</label>
            <input v-model="user.username" class="form-control" name="Username" autocomplete="off" placeholder="Username">
          </div>
          <div class="form-group">
            <label for="Email">Email address:</label>
            <input v-model="user.email" type="email" class="form-control" name="Email" autocomplete="off" placeholder="Enter email">
          </div>

          <div class="form-group">
            <label for="gravatar" >Avatar:</label>
            <div>
              <div class="col-sm-5">
              <dropzone :model='user.avatar' :action="'/api/me/image'"></dropzone>
              </div>
            </div>
          </div>

          <div style="clear:both"></div>
          <div class="form-group">
            <label for="biography" >Bio:</label>
            <textarea v-model="user.bio" class="form-control" name="bio" rows="5" id="biography"></textarea>
          </div>

          <div class="form-group">
            <label for="password">Current Password:</label>
            <input v-model="user.password" type="password" autocomplete="off" class="form-control" name="password" placeholder="Password">
          </div>
          <div class="form-group">
            <label for="new_password">New Password:</label>
            <input v-model="user.new_password" type="password" autocomplete="off" class="form-control" name="new_password" placeholder="New Password">
          </div>
          <div class="form-group">
            <label for="new_password_confirmation">Confirm Password:</label>
            <input v-model="user.new_password_confirmation" autocomplete="off" type="password" class="form-control" name="new_password_confirmation" placeholder="Confirm Password">
          </div>
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
          <button @click="updateUser(user)" class="btn btn-primary btn-lg btn-flat">Submit</button>
        </div>
        </div>
      <!-- </form> -->
    </div>
    <!-- /.box -->
</template>

<script>
import Dropzone from './Dropzone.vue'
import { stack_bottomright, show_stack_success, show_stack_error } from '../Pnotice.js'
export default {
   components:{
        Dropzone
    },
  created() {
    this.fetchUser()
  },
  data () {
    return {
      user: {
        name: '',
        username: '',
        email: '',
        password: '',
        new_password: '',
        new_password_confirmation: '',
        avatar: '',
        bio: ''
      }
    }
  },
  methods: {
    fetchUser () {
      this.$http({url: '/api/me', method: 'GET'}).then(function (response) {
        this.$set('user', response.data)
      })
    },
    updateUser (user) {
      event.preventDefault();
        this.$http.patch('/api/me', user).then(function (response) {
          show_stack_success('User info updated.', response)
        }, function (response){
          show_stack_error('Failed to update user info.', response)
        })
    },
  },
}
</script>
