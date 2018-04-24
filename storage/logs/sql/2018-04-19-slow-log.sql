/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-19 09:11:38 [175.27ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:44:51 [133.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
