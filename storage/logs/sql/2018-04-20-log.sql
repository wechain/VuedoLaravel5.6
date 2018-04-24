/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 09:14:05 [187.22ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-20 09:14:05 [1.23ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-20 09:14:05 [14.85ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-20 09:14:06 [11.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 09:14:15 [20.19ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-20 09:14:15 [0.88ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-20 09:14:15 [0.69ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-20 09:14:15 [0.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:14:27 [5.05ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:14:35 [4.46ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 09:14:35 [0.57ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 09:14:35 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 09:14:35 [13.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 09:14:35 [12.16ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:14:36 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:14:36 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:14:36 [15.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:14:36 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 09:14:39 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 09:14:39 [0.72ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 09:14:39 [5.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 09:14:39 [0.52ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 09:14:39 [0.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 09:14:39 [1.42ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 09:14:39 [12.06ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 09:14:39 [0.54ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 09:14:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 09:14:39 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 09:14:39 [0.42ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 09:14:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 09:14:39 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 09:14:39 [0.47ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 09:14:39 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 09:14:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 09:14:39 [0.47ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 09:14:39 [0.47ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 09:14:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 09:14:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 09:14:41 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 09:14:41 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 09:14:41 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 09:14:41 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 09:14:41 [0.84ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 09:14:41 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:15:50 [15.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:15:50 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:15:52 [5.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:15:52 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:15:52 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:15:52 [9.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:15:52 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:15:53 [30.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:15:53 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:15:53 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:15:53 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:16:20 [11.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:16:20 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:16:20 [2.09ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:16:20 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:16:20 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:16:21 [3.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:16:21 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:16:21 [14.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:16:21 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:23:46 [5.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:23:46 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:23:46 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:46 [7.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:46 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:47 [4.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:47 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:47 [13.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:47 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:23:49 [10.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:23:49 [3.06ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:23:49 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:50 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:50 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:50 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:50 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:50 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:50 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:23:55 [6.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:23:56 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:23:56 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:56 [5.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:56 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:56 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:56 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:23:56 [16.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:23:56 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:24:23 [8.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:24:23 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:24:23 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:24:24 [5.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:24:24 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:24:24 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:24:24 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:24:24 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:24:24 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:35:27 [6.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:35:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:35:27 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:28 [7.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:28 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:28 [5.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:28 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:28 [4.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:28 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:35:29 [9.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:35:29 [2.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:35:29 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:30 [6.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:30 [2.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:30 [5.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:30 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:35:30 [4.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:35:30 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:38 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:38 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:38 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:39 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:39 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:39 [18.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:39 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:39 [14.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:39 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:44 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:44 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:44 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:44 [5.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:44 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:44 [8.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:44 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:44 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:44 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:44 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:44 [6.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:44 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:44 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:45 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:45 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:45 [11.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:45 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:45 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:45 [8.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:45 [1.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:45 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:45 [6.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:45 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:45 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:45 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:46 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:46 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:46 [7.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:46 [8.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:46 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:46 [0.97ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:46 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:46 [1.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:46 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:46 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:46 [7.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:46 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:46 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:46 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:46 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:46 [4.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:46 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:46 [0.39ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:47 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:47 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:47 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:47 [4.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:47 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:47 [19.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:47 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:47 [5.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:47 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:46:49 [7.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:46:49 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:46:49 [1.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:49 [10.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:49 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:49 [18.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:49 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:46:50 [17.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:46:50 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:18 [6.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:18 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:18 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:19 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:19 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:19 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:19 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:19 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:19 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:39 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:39 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:39 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:40 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:40 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:40 [3.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:40 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:40 [4.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:40 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:42 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:42 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:42 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:43 [6.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:43 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:43 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:43 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:43 [3.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:43 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:44 [3.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:44 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:44 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:45 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:45 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:45 [4.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:45 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:45 [1.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:45 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:45 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:45 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:45 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:45 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:45 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:46 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:46 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:46 [1.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:46 [6.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:46 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:46 [7.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:46 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:46 [18.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:46 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:46 [14.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:46 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:48:55 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:48:55 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:48:55 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:56 [11.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:56 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:56 [4.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:56 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:48:56 [4.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:48:56 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:49:48 [17.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:49:48 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:49:48 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:48 [3.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:48 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:49 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:49 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:49 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:49 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:49:57 [3.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:49:57 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:49:57 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:49:57 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:49:57 [0.91ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:49:57 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:49:57 [4.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:49:57 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:49:57 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:58 [3.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:58 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:58 [3.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:58 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:49:58 [14.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:49:58 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:50:13 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:50:13 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:50:13 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:13 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:13 [1.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:14 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:14 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:14 [13.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:14 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 09:50:25 [3.68ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-20 09:50:25 [2.27ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-20 09:50:25 [0.38ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-20 09:50:25 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:50:44 [15.75ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:50:51 [19.23ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 09:50:51 [0.46ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 09:50:51 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 09:50:51 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 09:50:51 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:52 [14.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:52 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:52 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:52 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 09:50:56 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 09:50:56 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 09:50:56 [0.45ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 09:50:56 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 09:50:56 [0.7ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 09:50:56 [0.83ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 09:50:56 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 09:50:56 [0.59ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 09:50:56 [0.35ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 09:50:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 09:50:56 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 09:50:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 09:50:56 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 09:50:56 [0.43ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 09:50:56 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 09:50:56 [0.47ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 09:50:56 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 09:50:56 [0.49ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 09:50:56 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 09:50:56 [0.55ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 09:50:56 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 09:50:56 [0.47ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 09:50:56 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 09:50:56 [0.48ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 09:50:56 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:50:58 [3.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:50:58 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:51:04 [8.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:51:04 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:51:04 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:51:04 [7.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:51:04 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:51:05 [4.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:51:05 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:51:05 [6.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:51:05 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:28 [6.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:28 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:28 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:29 [7.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:29 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:29 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:29 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:29 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:29 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:32 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:32 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:32 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:33 [5.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:33 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:33 [15.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:33 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:33 [15.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:33 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:41 [8.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:41 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:41 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:41 [7.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:41 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:41 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:41 [6.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:41 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:41 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:41 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:41 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:41 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:42 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:42 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:42 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 09:55:42 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 09:55:42 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 09:55:42 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:42 [6.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:42 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:42 [4.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:42 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:55:42 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:55:43 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:55:55 [4.21ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:57:33 [4.16ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:57:42 [4.22ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:57:52 [4.8ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 09:57:53 [0.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 09:57:53 [5.09ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 09:57:59 [4.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 09:57:59 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 09:57:59 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:58:20 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:58:20 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 09:58:21 [17.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 09:58:21 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 10:14:25 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 10:14:25 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 10:14:25 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:14:26 [7.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:14:26 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:14:26 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:14:26 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:14:47 [6.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:14:52 [4.32ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:14:57 [5.11ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:14:58 [4.71ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:15:04 [4.32ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:15:10 [5.92ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:15:10 [0.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 10:15:10 [18.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 10:15:10 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 10:15:10 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:10 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:10 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:10 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:13 [5.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:13 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:15:16 [6.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:15:16 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:15:16 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:17 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:17 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:17 [3.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:17 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:17 [14.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:17 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:15:29 [13.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:15:29 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:15:29 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:30 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:30 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:30 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:30 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:15:30 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:15:30 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:14 [5.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:14 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:14 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:15 [7.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:15 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:15 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:15 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:15 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:15 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:16 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:16 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:16 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:17 [10.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:17 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:17 [4.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:17 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:17 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:17 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:25 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:25 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:26 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:26 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:26 [3.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:26 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:26 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:26 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:35 [7.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:35 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:35 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:35 [6.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:35 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:35 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:36 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:36 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:36 [6.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:36 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:36 [4.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:36 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:39 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:39 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:39 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:40 [3.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:40 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:40 [3.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:40 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:40 [3.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:40 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:42 [6.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:43 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:43 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:43 [14.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:43 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:43 [3.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:43 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:44 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:44 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:16:55 [7.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:16:55 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:16:55 [1.11ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:55 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:55 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:55 [4.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:55 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:16:56 [3.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:16:56 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:17:21 [14.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:17:21 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:17:21 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:17:22 [15.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:17:22 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:17:22 [3.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:17:22 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:17:22 [14.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:17:22 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:18:01 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:18:01 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:18:01 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:01 [11.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:01 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:02 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:02 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:02 [14.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:02 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:18:12 [7.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:18:12 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:18:12 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:12 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:12 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:12 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:12 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:13 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:13 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:18:17 [5.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:18:17 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:18:17 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:18 [6.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:18 [2.11ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:18 [4.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:18 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:18 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:18 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:18:31 [10.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:18:37 [6.1ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:18:37 [0.75ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:18:37 [3.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:18:37 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:18:37 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:38 [11.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:38 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:38 [5.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:38 [6.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:38 [1.3ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:38 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:18:40 [7.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:18:40 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:18:40 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:41 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:41 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:41 [3.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:41 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:18:41 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:18:41 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:10 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:10 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:10 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:10 [3.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:10 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:10 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:10 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:10 [14.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:10 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:19:21 [5.75ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:19:26 [4.91ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:19:27 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:27 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:27 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:27 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:27 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:27 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:27 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:27 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:27 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:30 [8.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:30 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:30 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:31 [3.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:31 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:31 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:31 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:31 [13.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:37 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:37 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:37 [1.1ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:38 [8.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:38 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:38 [18.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:38 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:38 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:38 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:47 [10.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:47 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:47 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:48 [10.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:48 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:48 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:48 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:48 [14.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:48 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:19:52 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:19:52 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:19:52 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:53 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:53 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:53 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:53 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:19:53 [14.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:19:53 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:09 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:09 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:09 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:10 [3.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:10 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:10 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:10 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:10 [15.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:10 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:13 [8.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:14 [1.96ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:14 [1.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:14 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:14 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:14 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:14 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:15 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:15 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:40 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:40 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:40 [0.39ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:41 [9.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:41 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:41 [19.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:41 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:41 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:41 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:47 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:47 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:47 [0.4ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:47 [11.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:47 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:48 [6.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:48 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:48 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:48 [5.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:48 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:23:48 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:48 [5.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:23:48 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:23:48 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:48 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:48 [6.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:48 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:48 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:48 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:23:49 [3.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:23:49 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:25:00 [4.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:25:00 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:25:00 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:01 [9.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:01 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:01 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:01 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:01 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:01 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:25:11 [5.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:25:11 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:25:11 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:11 [8.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:12 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:12 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:12 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:12 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:12 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:25:19 [4.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:25:26 [5.31ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:25:26 [0.48ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:25:27 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:25:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:25:27 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:27 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:27 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:27 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:27 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:25:27 [14.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:25:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:26:04 [6.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:26:04 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:26:04 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:26:04 [9.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:26:04 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:26:05 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:26:05 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:26:05 [3.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:26:05 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:43 [7.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:43 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:43 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:44 [10.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:44 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:44 [6.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:44 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:44 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:44 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:45 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:45 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:45 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:46 [7.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:46 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:46 [8.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:46 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:46 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:46 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:46 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:46 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:46 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:46 [0.73ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:47 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:47 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:47 [7.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:47 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:47 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:47 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:47 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:48 [8.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:48 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:28:48 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:28:48 [0.95ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:28:48 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:48 [9.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:48 [2.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:48 [11.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:48 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:48 [3.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:48 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:28:49 [15.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:28:49 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:28:56 [6.16ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:29:06 [14.51ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:29:06 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:29:06 [5.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:29:06 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:29:06 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:07 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:07 [7.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:07 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:07 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:07 [4.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:07 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:29:11 [6.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:29:11 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:29:11 [2.18ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:12 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:12 [2.04ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:12 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:12 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:29:12 [4.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:29:13 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:31:38 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:31:38 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:31:38 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:38 [8.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:38 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:39 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:39 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:39 [4.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:39 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:31:45 [7.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:31:45 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:31:45 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:45 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:45 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:46 [3.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:46 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:46 [3.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:46 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:31:50 [14.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:31:50 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:31:50 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:50 [9.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:50 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:51 [3.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:51 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:31:51 [14.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:31:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:32:38 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:32:38 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:32:38 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:39 [4.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:39 [1.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:39 [4.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:39 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:39 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:39 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:32:43 [13.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:32:43 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:32:43 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:44 [9.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:44 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:44 [3.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:44 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:44 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:44 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:32:56 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:32:56 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:32:56 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:56 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:56 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:56 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:56 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:32:56 [5.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:32:56 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:33:47 [7.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:33:47 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:33:47 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:33:48 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:33:48 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:33:48 [4.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:33:48 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:33:48 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:33:48 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:48:25 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:48:25 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:48:25 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:26 [8.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:26 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:26 [6.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:26 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:26 [16.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:26 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:48:54 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:48:54 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:48:54 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:55 [8.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:55 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:55 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:55 [1.13ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:48:55 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:48:56 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:49:05 [6.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:49:13 [6.75ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:49:13 [0.44ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:49:13 [6.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:49:13 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:49:13 [1.72ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:14 [15.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:14 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:14 [10.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:15 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:15 [15.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:15 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:49:19 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:49:19 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:49:20 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:20 [18.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:20 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:20 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:20 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:49:21 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:49:21 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:51:29 [15.65ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 10:51:38 [4.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 10:51:38 [0.52ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:51:38 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:51:38 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:51:38 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:51:39 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:51:39 [5.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:51:39 [2.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:51:39 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:51:39 [6.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:51:39 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:52:30 [9.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:52:30 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:52:30 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:30 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:30 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:31 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:31 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:31 [13.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:31 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 10:52:45 [4.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 10:52:45 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 10:52:45 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:46 [12.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:46 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:46 [5.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:46 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 10:52:46 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 10:52:46 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:15:53 [5.87ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:18:43 [15.62ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:18:43 [0.57ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:18:43 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:18:43 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:18:43 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:43 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:44 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:44 [4.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:44 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:44 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:44 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:18:47 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:18:47 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:18:47 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:47 [12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:47 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:48 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:48 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:18:48 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:18:48 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:19:06 [12.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:19:06 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:19:06 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:07 [5.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:07 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:07 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:07 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:07 [3.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:07 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:19:16 [10.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:19:16 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:19:16 [2.84ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:16 [10.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:16 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:17 [3.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:17 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:17 [3.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:17 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:19:39 [5.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:19:39 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:19:39 [0.71ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:40 [11.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:40 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:40 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:40 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:19:40 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:19:40 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:22:37 [6.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:22:52 [4.89ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:22:52 [0.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:22:52 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:22:52 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:22:52 [0.73ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:22:53 [8.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:22:53 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:22:53 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:22:53 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:22:53 [15.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:22:53 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:23:11 [6.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:23:11 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:23:11 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:12 [12.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:12 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:12 [6.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:12 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:12 [5.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:12 [1.14ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:23:42 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:23:42 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:23:42 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:42 [18.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:42 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:43 [6.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:43 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:43 [3.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:43 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:23:49 [23.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:23:49 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:23:49 [0.82ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:50 [7.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:50 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:50 [14.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:50 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:23:50 [4.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:23:50 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:24:06 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:24:06 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:24:06 [0.73ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:07 [10.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:07 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:07 [7.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:07 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:07 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:07 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:24:15 [4.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:24:15 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:24:15 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:15 [22.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:15 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:16 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:16 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:16 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:16 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:24:33 [5.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:24:33 [0.96ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:24:33 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:34 [7.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:34 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:34 [14.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:34 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:34 [15.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:34 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:24:42 [5.15ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:24:48 [5.86ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:24:48 [0.59ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:24:48 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:24:48 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:24:48 [0.39ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:49 [15.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:49 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:49 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:49 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:24:50 [7.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:24:50 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:28:27 [5.74ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:28:35 [15.23ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:28:35 [0.51ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:28:36 [4.01ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:28:48 [14.66ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:28:48 [0.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:28:48 [4.33ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 11:28:53 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 11:28:53 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 11:28:53 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:28:54 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:28:54 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:28:54 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:28:54 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:28:56 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:28:56 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:28:58 [9.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:28:58 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:28:58 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:28:59 [8.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:28:59 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:28:59 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:28:59 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:29:00 [4.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:29:00 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:30:44 [4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:30:51 [5.05ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:30:51 [0.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:30:51 [14.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:30:52 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:30:52 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:30:52 [7.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:30:52 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:30:52 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:30:52 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:30:53 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:30:53 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:31:04 [8.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:31:04 [1.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:31:04 [1.13ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:05 [15.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:05 [1.09ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:05 [9.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:05 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:06 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:06 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:31:20 [4.84ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:31:27 [5.21ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 11:31:28 [0.69ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 11:31:28 [4.92ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 11:31:33 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 11:31:33 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 11:31:33 [0.73ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:34 [14.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:34 [14.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:34 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:34 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:38 [5.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:38 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 11:31:53 [5.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 11:31:53 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 11:31:53 [0.83ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:54 [15.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:54 [1.2ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:54 [5.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:54 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 11:31:54 [14.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 11:31:54 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:01:00 [9.19ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:01:14 [4.91ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:01:20 [5.88ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:01:20 [0.61ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 15:01:20 [4.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 15:01:20 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 15:01:20 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:01:20 [5.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:01:20 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:01:21 [18.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:01:21 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:07:55 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:07:55 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:11:22 [15.18ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:11:30 [16.22ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:11:31 [1.36ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:11:31 [4.85ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 15:11:38 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 15:11:38 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 15:11:38 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:11:39 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:11:39 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:11:39 [14.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:11:39 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:11:44 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:11:44 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:12:44 [5.15ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:12:50 [14.77ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:12:57 [14.99ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:12:57 [0.55ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 15:12:57 [4.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 15:12:57 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 15:12:57 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:12:57 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:12:57 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:12:58 [19.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:12:58 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:13:00 [3.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:13:00 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:13:03 [5.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:13:03 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:13:03 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:13:03 [10.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:13:03 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:13:04 [6.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:13:04 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:13:04 [3.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:13:04 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 15:32:24 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:32:24 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:32:24 [0.94ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 15:32:24 [0.48ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 15:32:24 [0.59ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 15:32:24 [1.05ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 15:32:24 [1.17ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 15:32:25 [0.44ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 15:32:25 [0.78ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 15:32:25 [0.84ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 15:32:25 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 15:32:25 [0.69ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 15:32:25 [0.81ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 15:32:25 [0.37ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 15:32:25 [0.64ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 15:32:25 [0.38ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 15:32:25 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 15:32:25 [0.44ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 15:32:25 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 15:32:25 [0.38ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 15:32:25 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 15:32:25 [0.51ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 15:32:25 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 15:32:25 [0.5ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 15:32:25 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:32:26 [6.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:32:26 [6.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:32:26 [0.66ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:32:26 [1.05ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:32:26 [1.36ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:32:26 [0.91ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:32:42 [14.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:32:42 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:32:42 [0.71ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:32:43 [10.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:32:43 [8.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:32:43 [7.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:32:43 [1.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:32:43 [1.03ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:32:43 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:32:43 [3.15ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:32:43 [1.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:32:43 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:32:43 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:36:02 [6.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:36:02 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:36:02 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:36:03 [13.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:36:03 [6.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:36:03 [0.72ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:03 [9.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:36:03 [1.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:36:03 [0.86ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:03 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:36:03 [0.76ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:04 [8.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:04 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:36:34 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:36:34 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:36:34 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:36:35 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:36:35 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:36:35 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:35 [5.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:36:35 [5.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:35 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:36:35 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:36:35 [0.9ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:36:35 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:36:35 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:36:35 [0.83ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:36:35 [35.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:36:35 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:36:35 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:35 [31.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:35 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-20 15:36:35 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:35 [7.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-20 15:36:35 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:36:35 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-20 15:36:35 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:36:35 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:35 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:36:35 [11.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:36:35 [0.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:36:35 [0.76ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:36:35 [0.66ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:36:36 [4.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:36 [4.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
===*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:36:36 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:36:36 [0.73ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:36 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:36:36 [0.69ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:36:36 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:36:36 [3.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:36:36 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:37:03 [9.21ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:37:10 [14.69ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:37:10 [0.74ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 15:37:10 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 15:37:10 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 15:37:10 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:11 [16.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:11 [13.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:11 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:11 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:13 [9.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:13 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:37:15 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:37:15 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:37:15 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:16 [7.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:16 [1.29ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:16 [15.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:16 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:37:16 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:37:16 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 15:37:21 [8.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 15:37:21 [1.14ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:37:21 [5.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 15:37:21 [0.83ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:37:21 [0.7ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 15:37:21 [1.4ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 15:37:21 [1.03ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 15:37:21 [1.17ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 15:37:21 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 15:37:21 [0.52ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 15:37:21 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 15:37:21 [0.67ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 15:37:21 [1.06ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 15:37:21 [0.95ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 15:37:21 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 15:37:21 [0.49ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 15:37:21 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 15:37:21 [0.61ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 15:37:21 [0.93ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 15:37:21 [0.66ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 15:37:21 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 15:37:21 [0.51ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 15:37:21 [0.83ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 15:37:21 [0.49ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 15:37:21 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 15:37:23 [10.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 15:37:23 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-20 15:37:23 [6.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-20 15:37:23 [0.82ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-20 15:37:23 [1.75ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-20 15:37:23 [0.83ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-20 15:37:30 [6.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-20 15:37:30 [0.83ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-20 15:37:30 [0.94ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-20 15:37:31 [7.67ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-20 15:37:31 [2.36ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花环', '花环.jpg', 'local-media', 'featured', 'image/jpeg', 154011, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 16, '2018-04-20 15:37:31', '2018-04-20 15:37:31');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-20 15:37:31 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-20 15:37:31 [1.44ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:43:24 [5.37ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:43:30 [6.47ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:43:30 [0.43ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 15:43:31 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 15:43:31 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 15:43:31 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:31 [4.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:31 [6.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:31 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:31 [5.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:31 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:43:33 [9.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:43:33 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:43:33 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:34 [7.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:34 [3.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:34 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:43:34 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:43:34 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:51:42 [12.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:51:49 [8.87ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:51:56 [5.68ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:51:56 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 15:51:56 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 15:51:56 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 15:51:56 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:51:57 [4.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:51:57 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:51:57 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:51:57 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:52:00 [13.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:52:00 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:52:01 [16.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:52:02 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:52:02 [1.07ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:52:03 [9.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:52:03 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:52:03 [5.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:52:03 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:52:03 [5.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:52:03 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:56:03 [14.8ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 15:56:11 [15.06ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 15:56:11 [0.64ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:56:12 [5.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:56:12 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:56:12 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:12 [3.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:12 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:12 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:12 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:12 [4.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:12 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 15:56:20 [9.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 15:56:20 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 15:56:20 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:21 [11.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:21 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:21 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:21 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 15:56:21 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 15:56:21 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:03:47 [10.37ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:03:55 [15.8ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 16:03:55 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 16:03:55 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 16:03:55 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 16:03:55 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:03:56 [6.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:03:56 [16.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:03:56 [0.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:03:56 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:03:56 [18.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:03:57 [0.99ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:03:59 [7.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:03:59 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:04:45 [6.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:04:53 [5ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 16:04:53 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:04:53 [5.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 16:05:00 [6.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 16:05:00 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 16:05:00 [1.04ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:05:00 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:05:01 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:05:01 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:05:01 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:05:03 [9.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:05:03 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:05:03 [14.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 16:11:20 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 16:11:20 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 16:11:20 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:11:21 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:11:21 [1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:11:21 [8.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:11:21 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:11:21 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:11:21 [3.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:11:21 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 16:21:11 [6.41ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-20 16:21:11 [0.78ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-20 16:21:11 [0.64ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-20 16:21:11 [0.68ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:21:20 [7.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:21:27 [6.39ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 16:21:27 [0.74ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 16:21:27 [5.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 16:21:27 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 16:21:27 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:28 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:28 [5.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:28 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:28 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:30 [16.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:30 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 16:21:32 [7.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 16:21:32 [1.15ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 16:21:32 [0.85ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:33 [12.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:33 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:33 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:33 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:21:33 [6.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:21:33 [1.1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:26:09 [6.15ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 16:26:21 [4.96ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 16:26:21 [0.53ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 16:26:21 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 16:26:21 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 16:26:21 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:26:21 [4.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:26:21 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:26:22 [22.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:26:22 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:26:22 [14.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:26:22 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:26:29 [7.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 2 - 2018-04-20 16:26:29 [0.97ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 3 - 2018-04-20 16:26:29 [0.47ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 4 - 2018-04-20 16:26:29 [0.45ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('彩虹', '彩虹.jpg', 'local-media', 'profile', 'image/jpeg', 149394, '{"custom_headers":[]}', '[]', '[]', 'App\User', 3, 17, '2018-04-20 16:26:29', '2018-04-20 16:26:29');
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 16:38:12 [5.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 16:38:12 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 16:38:12 [0.68ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:38:12 [7.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:38:12 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:38:12 [4.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:38:12 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:38:12 [4.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:38:13 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:38:17 [7.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 2 - 2018-04-20 16:38:17 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 3 - 2018-04-20 16:38:17 [1.62ms] */
delete from `media` where `id` = 22;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 4 - 2018-04-20 16:38:17 [0.38ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 5 - 2018-04-20 16:38:17 [0.57ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('彩虹', '彩虹.jpg', 'local-media', 'profile', 'image/jpeg', 149394, '{"custom_headers":[]}', '[]', '[]', 'App\User', 3, 17, '2018-04-20 16:38:17', '2018-04-20 16:38:17');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:38:37 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 2 - 2018-04-20 16:38:37 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 3 - 2018-04-20 16:38:37 [0.42ms] */
delete from `media` where `id` = 23;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 4 - 2018-04-20 16:38:38 [0.49ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 5 - 2018-04-20 16:38:38 [0.51ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花环', '花环.jpg', 'local-media', 'profile', 'image/jpeg', 154011, '{"custom_headers":[]}', '[]', '[]', 'App\User', 3, 17, '2018-04-20 16:38:38', '2018-04-20 16:38:38');
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-20 16:39:42 [7.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-20 16:39:42 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-20 16:39:42 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:39:43 [5.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:39:43 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:39:43 [6.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:39:43 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 16:39:43 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 16:39:43 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 16:39:50 [7.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 2 - 2018-04-20 16:39:50 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 3 - 2018-04-20 16:39:50 [0.38ms] */
delete from `media` where `id` = 24;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 4 - 2018-04-20 16:39:50 [0.34ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 5 - 2018-04-20 16:39:50 [1.35ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花环', '花环.jpg', 'local-media', 'profile', 'image/jpeg', 154011, '{"custom_headers":[]}', '[]', '[]', 'App\User', 3, 17, '2018-04-20 16:39:50', '2018-04-20 16:39:50');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 6 - 2018-04-20 16:39:50 [0.57ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 7 - 2018-04-20 16:39:50 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 1 - 2018-04-20 16:39:50 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 2 - 2018-04-20 16:39:50 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 3 - 2018-04-20 16:39:50 [0.39ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:33:26 [141.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:33:35 [7.22ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:33:35 [0.47ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:33:35 [5.32ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:34:12 [14.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:34:13 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:34:13 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:34:13 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:34:13 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:34:13 [1.3ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:34:13 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:34:16 [7.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:34:16 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 1 - 2018-04-20 17:34:37 [6.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 2 - 2018-04-20 17:34:37 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 3 - 2018-04-20 17:34:37 [0.49ms] */
delete from `media` where `id` = 25;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 4 - 2018-04-20 17:34:37 [0.43ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 5 - 2018-04-20 17:34:37 [0.56ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('小兔', '小兔.jpg', 'local-media', 'profile', 'image/jpeg', 143217, '{"custom_headers":[]}', '[]', '[]', 'App\User', 3, 17, '2018-04-20 17:34:37', '2018-04-20 17:34:37');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 6 - 2018-04-20 17:34:37 [0.54ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/me/image
   Query 7 - 2018-04-20 17:34:37 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 1 - 2018-04-20 17:34:37 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 2 - 2018-04-20 17:34:37 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/undefined
   Query 3 - 2018-04-20 17:34:37 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:35:28 [5.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:35:28 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:35:28 [0.73ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:28 [5.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:28 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:28 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:28 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:28 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:29 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:35:37 [4.61ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:35:43 [4.67ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:35:43 [0.47ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:35:43 [15.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:35:43 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:35:43 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:43 [7.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:44 [6.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:35:44 [6.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:44 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:44 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:35:44 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:37:50 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:37:50 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:37:50 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:37:50 [4.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:37:50 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:37:50 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:37:50 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:37:50 [3.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:37:50 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:38:49 [6.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:38:49 [0.94ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:38:49 [0.75ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:38:50 [5.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:38:50 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:38:50 [6.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:38:50 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:38:50 [5.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:38:51 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:39:10 [4.16ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:39:18 [4.46ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:39:18 [1.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:39:18 [3.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:39:25 [3.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:39:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:39:25 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:39:25 [3.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:39:25 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:39:25 [8.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:39:25 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:39:27 [6.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-20 17:39:27 [6.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:39:27 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-20 17:39:27 [5.26ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-20 17:39:27 [0.86ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-20 17:39:27 [0.71ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-20 17:39:27 [0.62ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-20 17:39:27 [0.46ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-20 17:39:27 [0.5ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-20 17:39:27 [0.55ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-20 17:39:27 [0.52ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-20 17:39:27 [0.54ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-20 17:39:27 [0.46ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-20 17:39:27 [0.53ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-20 17:39:27 [0.46ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:39:29 [5.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:39:29 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:41:11 [11.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:41:11 [0.91ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:41:11 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:41:12 [19.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:12 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:41:12 [24.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:12 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:41:13 [5.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:13 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:41:25 [4.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:41:31 [5.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:41:43 [5.45ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:41:43 [0.5ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:41:43 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:41:43 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:41:43 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:41:43 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/

/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:43 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:43 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:41:46 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:41:46 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:45:45 [14.6ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:45:50 [4.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:46:00 [4.33ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:46:00 [0.62ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:46:00 [13.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:46:00 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:46:00 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:46:01 [5.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:46:01 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:46:01 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:46:04 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:46:04 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:47:07 [3.83ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:47:40 [4.77ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:47:40 [0.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:47:41 [5.07ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:47:46 [3.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:47:46 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:47:46 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:47:47 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:47:47 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:47:47 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:47:47 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:47:49 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:47:49 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:48:50 [4.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:48:56 [4.49ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:48:56 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:48:56 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:48:56 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:48:56 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:48:57 [5.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:48:57 [6.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:48:57 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:48:57 [7.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:48:57 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:48:57 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:49:25 [7.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:49:33 [18.29ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-20 17:49:33 [0.42ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:49:33 [8.97ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-20 17:49:40 [5.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-20 17:49:40 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-20 17:49:40 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:49:40 [14.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:49:40 [5.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:49:40 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:49:40 [1.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:49:43 [4.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:49:43 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-20 17:53:16 [6.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-20 17:53:16 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-20 17:53:16 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:53:17 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:53:17 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:53:17 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:53:17 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:53:17 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:53:17 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-20 17:53:27 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:27 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-20 17:53:27 [0.43ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-20 17:53:27 [0.59ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:27 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-20 17:53:27 [0.68ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-20 17:53:27 [0.54ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-20 17:53:27 [0.51ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-20 17:53:27 [0.51ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-20 17:53:27 [0.42ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-20 17:53:27 [0.49ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-20 17:53:27 [0.47ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-20 17:53:27 [0.46ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-20 17:53:27 [0.52ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-20 17:53:27 [0.48ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 17:53:29 [4.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:29 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 17:53:29 [0.45ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 17:53:29 [0.6ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:29 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 17:53:29 [0.9ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 17:53:29 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 17:53:29 [0.54ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 17:53:29 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 17:53:29 [0.43ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 17:53:29 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 17:53:29 [0.49ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 17:53:29 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 17:53:29 [0.44ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 17:53:29 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 17:53:29 [0.44ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 17:53:29 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 17:53:29 [0.42ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 17:53:29 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 17:53:29 [0.48ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 17:53:29 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 17:53:29 [0.45ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 17:53:29 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 17:53:29 [0.61ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 17:53:29 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-20 17:53:30 [7.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-20 17:53:30 [8.14ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0af001f9' or `slug` LIKE '0af001f9-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-20 17:53:30 [0.48ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0af001f9', 3, '0af001f9', '2018-04-20 17:53:30', '2018-04-20 17:53:30');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-20 17:53:30 [0.59ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:30 [7.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rgwpr?include=categories
   Query 1 - 2018-04-20 17:53:30 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:30 [0.98ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rgwpr?include=categories
   Query 2 - 2018-04-20 17:53:30 [9.75ms] */
select * from `posts` where `status` in (1, 3) and `id` = 43 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rgwpr?include=categories
   Query 3 - 2018-04-20 17:53:30 [0.57ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rgwpr?include=categories
   Query 4 - 2018-04-20 17:53:30 [5.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:32 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:32 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:34 [6.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:34 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-20 17:53:35 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-20 17:53:35 [0.56ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0af501fe' or `slug` LIKE '0af501fe-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-20 17:53:35 [0.36ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0af501fe', 3, '0af501fe', '2018-04-20 17:53:35', '2018-04-20 17:53:35');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-20 17:53:35 [0.51ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 1 - 2018-04-20 17:53:35 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:35 [7.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 2 - 2018-04-20 17:53:35 [0.77ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 3 - 2018-04-20 17:53:35 [0.64ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 4 - 2018-04-20 17:53:35 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:35 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:38 [4.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:38 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 17:53:38 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 17:53:38 [0.52ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 17:53:38 [0.63ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 17:53:38 [0.51ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 17:53:38 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 17:53:38 [0.5ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 17:53:38 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 17:53:38 [0.75ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 17:53:38 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 17:53:38 [0.53ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 17:53:38 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 17:53:38 [0.48ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 17:53:38 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 17:53:38 [0.59ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 17:53:38 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 17:53:38 [0.5ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 17:53:38 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 17:53:38 [0.49ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 17:53:38 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 17:53:38 [0.47ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 17:53:38 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 17:53:38 [0.48ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 17:53:38 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:53:43 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 1 - 2018-04-20 17:53:43 [14.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:53:43 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 2 - 2018-04-20 17:53:43 [9.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 3 - 2018-04-20 17:53:43 [0.44ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 4 - 2018-04-20 17:53:43 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 1 - 2018-04-20 17:53:58 [14.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 2 - 2018-04-20 17:53:58 [0.65ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 3 - 2018-04-20 17:53:58 [0.55ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 4 - 2018-04-20 17:53:58 [0.45ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 5 - 2018-04-20 17:53:58 [0.5ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('杨千嬅&宣萱', '杨千嬅&宣萱.jpg', 'local-media', 'featured', 'image/jpeg', 115386, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 44, 18, '2018-04-20 17:53:58', '2018-04-20 17:53:58');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 6 - 2018-04-20 17:53:58 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 44 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/aq2lr/image
   Query 7 - 2018-04-20 17:53:58 [0.66ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/aq2lr
   Query 1 - 2018-04-20 17:55:59 [5.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/aq2lr
   Query 2 - 2018-04-20 17:55:59 [0.65ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/aq2lr
   Query 3 - 2018-04-20 17:55:59 [4.85ms] */
;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/aq2lr
   Query 4 - 2018-04-20 17:55:59 [0.6ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/aq2lr/edit
   Query 1 - 2018-04-20 17:56:13 [5.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/aq2lr/edit
   Query 2 - 2018-04-20 17:56:13 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/aq2lr/edit
   Query 3 - 2018-04-20 17:56:13 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:56:14 [7.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 1 - 2018-04-20 17:56:14 [10.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:56:14 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:56:14 [10.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 2 - 2018-04-20 17:56:14 [0.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 3 - 2018-04-20 17:56:14 [0.72ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:56:14 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 4 - 2018-04-20 17:56:14 [0.85ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:56:14 [14.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:56:14 [0.91ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 17:56:18 [4.73ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-20 17:56:18 [0.74ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-20 17:56:18 [0.55ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-20 17:56:18 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 1 - 2018-04-20 17:56:25 [5.46ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 2 - 2018-04-20 17:56:25 [7.62ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 3 - 2018-04-20 17:56:25 [1.81ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 4 - 2018-04-20 17:56:25 [0.58ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 5 - 2018-04-20 17:56:25 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 1 - 2018-04-20 17:56:28 [4.49ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 2 - 2018-04-20 17:56:28 [0.83ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 3 - 2018-04-20 17:56:28 [1.08ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 4 - 2018-04-20 17:56:28 [0.4ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 5 - 2018-04-20 17:56:28 [0.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 17:56:37 [3.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 17:56:37 [0.54ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:56:37 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 17:56:37 [0.87ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:56:37 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 17:56:37 [0.47ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 17:56:37 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 17:56:37 [0.61ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 17:56:37 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 17:56:37 [1.49ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 17:56:37 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 17:56:37 [0.57ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 17:56:37 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 17:56:37 [0.49ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 17:56:37 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 17:56:37 [0.42ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 17:56:37 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 17:56:37 [0.46ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 17:56:37 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 17:56:37 [0.49ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 17:56:37 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 17:56:37 [0.46ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 17:56:37 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 17:56:37 [0.46ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 17:56:37 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-20 17:56:45 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-20 17:56:45 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-20 17:56:45 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:56:45 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 17:56:45 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 17:56:45 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 17:56:45 [5.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:56:45 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 17:56:45 [0.5ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 17:56:45 [0.79ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 17:56:45 [0.7ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 17:56:45 [1.35ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 17:56:45 [0.45ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 17:56:45 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 17:56:45 [0.62ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 17:56:45 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 17:56:45 [0.57ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 17:56:45 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 17:56:45 [0.57ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 17:56:45 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 17:56:45 [0.41ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 17:56:45 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 17:56:45 [0.47ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 17:56:45 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 17:56:45 [0.4ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 17:56:45 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 17:56:45 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-20 17:56:45 [0.43ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 17:56:45 [0.35ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 17:56:45 [0.43ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 17:56:45 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 17:56:45 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 1 - 2018-04-20 17:56:56 [14.19ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 2 - 2018-04-20 17:56:56 [0.78ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 3 - 2018-04-20 17:56:56 [1.22ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 4 - 2018-04-20 17:56:56 [0.5ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 5 - 2018-04-20 17:56:56 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 1 - 2018-04-20 17:57:43 [14.55ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 2 - 2018-04-20 17:57:43 [0.67ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 3 - 2018-04-20 17:57:43 [1.03ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 4 - 2018-04-20 17:57:43 [0.49ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 5 - 2018-04-20 17:57:43 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 1 - 2018-04-20 17:57:50 [14.52ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 2 - 2018-04-20 17:57:50 [0.65ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 3 - 2018-04-20 17:57:50 [1.18ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 4 - 2018-04-20 17:57:50 [0.54ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 5 - 2018-04-20 17:57:50 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 1 - 2018-04-20 17:58:34 [14.99ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 2 - 2018-04-20 17:58:34 [0.65ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 3 - 2018-04-20 17:58:34 [1.07ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 4 - 2018-04-20 17:58:34 [0.47ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 5 - 2018-04-20 17:58:34 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 1 - 2018-04-20 17:58:41 [14.23ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 2 - 2018-04-20 17:58:41 [0.68ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 3 - 2018-04-20 17:58:41 [1.16ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 4 - 2018-04-20 17:58:41 [0.44ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 5 - 2018-04-20 17:58:41 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 1 - 2018-04-20 17:58:44 [4.26ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 2 - 2018-04-20 17:58:44 [0.71ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 3 - 2018-04-20 17:58:44 [1.16ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 4 - 2018-04-20 17:58:44 [0.38ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=1
   Query 5 - 2018-04-20 17:58:44 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 1 - 2018-04-20 17:58:48 [3.89ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 2 - 2018-04-20 17:58:48 [0.48ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 3 - 2018-04-20 17:58:48 [1.15ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 4 - 2018-04-20 17:58:48 [0.54ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 5 - 2018-04-20 17:58:48 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 1 - 2018-04-20 17:58:54 [3.75ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 2 - 2018-04-20 17:58:54 [0.49ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 3 - 2018-04-20 17:58:54 [0.93ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 4 - 2018-04-20 17:58:54 [0.46ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins?page=2
   Query 5 - 2018-04-20 17:58:54 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-20 18:03:22 [14.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-20 18:03:22 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-20 18:03:22 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 18:03:22 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-20 18:03:22 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 18:03:22 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-20 18:03:22 [0.51ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-20 18:03:22 [5.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-20 18:03:22 [0.92ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-20 18:03:22 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-20 18:03:22 [0.7ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-20 18:03:22 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-20 18:03:22 [0.74ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-20 18:03:22 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-20 18:03:22 [0.58ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-20 18:03:22 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-20 18:03:22 [0.54ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-20 18:03:22 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-20 18:03:22 [0.44ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-20 18:03:22 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-20 18:03:22 [0.42ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-20 18:03:22 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-20 18:03:22 [0.4ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-20 18:03:22 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-20 18:03:22 [0.45ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-20 18:03:22 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-20 18:03:22 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
t null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-20 18:03:22 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-20 18:03:22 [0.42ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-20 18:03:22 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-20 18:03:22 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0af501fe
   Query 1 - 2018-04-20 18:03:24 [6.3ms] */
select * from `posts` where `status` in (1, 3) and `slug` = '0af501fe' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0af501fe
   Query 2 - 2018-04-20 18:03:24 [0.63ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0af501fe
   Query 3 - 2018-04-20 18:03:24 [0.82ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0af501fe
   Query 4 - 2018-04-20 18:03:24 [0.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
