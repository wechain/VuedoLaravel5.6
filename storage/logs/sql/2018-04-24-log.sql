/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-24 09:15:02 [172.98ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-24 09:15:02 [1.64ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-24 09:15:02 [15.39ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-24 09:15:03 [12.28ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 09:17:00 [5.03ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 09:20:24 [5.98ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 09:20:24 [0.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 09:20:24 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 09:20:25 [13.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 09:20:25 [12.31ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 09:20:25 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 09:20:25 [14.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 09:20:26 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 09:20:26 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 09:23:02 [14.66ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 09:27:44 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 09:27:44 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 09:27:45 [2.85ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 09:27:45 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 09:27:45 [0.83ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 09:27:45 [0.79ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-24 09:27:45 [0.63ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-24 09:27:45 [0.51ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-24 09:27:45 [0.49ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-24 09:27:45 [0.62ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-24 09:27:45 [0.5ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-24 09:27:45 [0.4ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-24 09:27:45 [0.42ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-24 09:27:45 [0.5ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-24 09:27:45 [0.43ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 09:27:47 [4.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 09:27:47 [14.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 09:27:47 [0.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 09:27:47 [0.61ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 09:27:47 [0.76ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 09:27:47 [0.59ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 09:27:47 [11.93ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 09:27:47 [0.45ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 09:27:47 [0.35ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 09:27:47 [0.41ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 09:27:47 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-24 09:27:47 [0.38ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-24 09:27:47 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-24 09:27:47 [0.61ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-24 09:27:47 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-24 09:27:47 [0.49ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-24 09:27:47 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-24 09:27:47 [0.42ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-24 09:27:47 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-24 09:27:47 [0.44ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-24 09:27:47 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-24 09:27:47 [0.52ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-24 09:27:47 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-24 09:27:47 [0.55ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-24 09:27:47 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 13:28:08 [21.8ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 13:28:15 [5.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 13:28:16 [0.52ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:28:16 [15.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:28:16 [1.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:28:16 [0.89ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:28:16 [17.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:28:16 [0.9ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:28:16 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:28:16 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:30:28 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:30:47 [13.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:30:47 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:30:47 [0.78ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:30:47 [3.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:30:47 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:30:47 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:30:47 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:31:14 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:31:14 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:31:14 [0.72ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:14 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:14 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:14 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:14 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:31:28 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:31:28 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:31:28 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:29 [4.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:29 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:29 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:29 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:31:49 [4.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:31:49 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:31:49 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:49 [4.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:49 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:31:49 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:31:49 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 1 - 2018-04-24 13:51:34 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 2 - 2018-04-24 13:51:34 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/users
   Query 3 - 2018-04-24 13:51:34 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:51:34 [7.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:51:34 [0.99ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 13:51:34 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 13:51:34 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:51:39 [5.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:51:39 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 13:51:39 [16.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 13:51:39 [0.94ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 13:51:39 [0.76ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 13:51:39 [0.81ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 13:51:39 [0.73ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 13:51:39 [0.62ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 13:51:39 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 13:51:39 [0.58ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 13:51:39 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-24 13:51:39 [0.54ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-24 13:51:39 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-24 13:51:39 [0.74ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-24 13:51:39 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-24 13:51:39 [0.58ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-24 13:51:39 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-24 13:51:39 [0.61ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-24 13:51:39 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-24 13:51:39 [0.54ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-24 13:51:39 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-24 13:51:39 [0.5ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-24 13:51:39 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-24 13:51:39 [0.56ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-24 13:51:39 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 1 - 2018-04-24 13:51:44 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:51:44 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:51:44 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 2 - 2018-04-24 13:51:44 [7.31ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 3 - 2018-04-24 13:51:44 [1.19ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 4 - 2018-04-24 13:51:44 [2.18ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:51:49 [4.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:51:49 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 1 - 2018-04-24 13:51:55 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 2 - 2018-04-24 13:51:55 [0.35ms] */
select * from `categories` where `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:51:55 [7.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:51:55 [0.64ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 3 - 2018-04-24 13:51:55 [8.3ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 4 - 2018-04-24 13:51:55 [0.69ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 5 - 2018-04-24 13:51:55 [1.76ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 6 - 2018-04-24 13:51:55 [0.89ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 7 - 2018-04-24 13:51:55 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 8 - 2018-04-24 13:51:55 [0.75ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 9 - 2018-04-24 13:51:55 [0.43ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 10 - 2018-04-24 13:51:55 [0.45ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 11 - 2018-04-24 13:51:55 [0.6ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 12 - 2018-04-24 13:51:55 [0.44ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 13 - 2018-04-24 13:51:55 [0.4ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 14 - 2018-04-24 13:51:55 [0.45ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/nap7r?include=categories
   Query 1 - 2018-04-24 13:52:11 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:52:11 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/nap7r?include=categories
   Query 2 - 2018-04-24 13:52:11 [0.86ms] */
select * from `posts` where `status` in (1, 3) and `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:52:11 [0.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/nap7r?include=categories
   Query 3 - 2018-04-24 13:52:11 [0.49ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/nap7r?include=categories
   Query 4 - 2018-04-24 13:52:11 [1.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:52:24 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 13:52:24 [6.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:52:24 [0.66ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 13:52:24 [0.58ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 13:52:24 [0.68ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 13:52:24 [0.7ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 13:52:24 [1.24ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 13:52:24 [0.7ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 13:52:24 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 13:52:24 [1.69ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 13:52:24 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-24 13:52:24 [1.16ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-24 13:52:24 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-24 13:52:24 [0.93ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-24 13:52:24 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-24 13:52:24 [0.56ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-24 13:52:24 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-24 13:52:24 [0.51ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-24 13:52:24 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-24 13:52:24 [0.62ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-24 13:52:24 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-24 13:52:24 [0.46ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-24 13:52:24 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-24 13:52:24 [0.44ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-24 13:52:24 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:52:27 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:52:27 [0.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 13:52:30 [6.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:52:30 [5.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 13:52:30 [0.72ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:52:30 [0.83ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 13:52:30 [0.84ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-24 13:52:30 [0.76ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-24 13:52:30 [0.6ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-24 13:52:30 [1.33ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-24 13:52:30 [3.36ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-24 13:52:30 [0.5ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-24 13:52:30 [1.71ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-24 13:52:30 [0.47ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-24 13:52:30 [0.48ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-24 13:52:30 [0.72ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-24 13:52:30 [0.45ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-24 13:52:30 [0.47ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/voluptatem-quod-pariatur-tempora-accusantium-officiis
   Query 1 - 2018-04-24 13:52:35 [11.55ms] */
select * from `posts` where `status` in (1, 3) and `slug` = 'voluptatem-quod-pariatur-tempora-accusantium-officiis' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/voluptatem-quod-pariatur-tempora-accusantium-officiis
   Query 2 - 2018-04-24 13:52:35 [0.47ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/voluptatem-quod-pariatur-tempora-accusantium-officiis
   Query 3 - 2018-04-24 13:52:35 [0.47ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/voluptatem-quod-pariatur-tempora-accusantium-officiis
   Query 4 - 2018-04-24 13:52:35 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/noimage.jpg
   Query 1 - 2018-04-24 13:52:35 [4.89ms] */
select * from `posts` where `status` in (1, 3) and `slug` = 'noimage.jpg' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 1 - 2018-04-24 13:52:57 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 2 - 2018-04-24 13:52:57 [0.65ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 3 - 2018-04-24 13:52:57 [0.87ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 4 - 2018-04-24 13:52:57 [0.73ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 5 - 2018-04-24 13:52:57 [0.47ms] */
select * from `media` where `media`.`model_id` = 14 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 6 - 2018-04-24 13:52:57 [0.54ms] */
select * from `media` where `media`.`model_id` = 15 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 13:53:06 [5.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 13:53:07 [7.78ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b2c020e' or `slug` LIKE '0b2c020e-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 13:53:07 [2.92ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b2c020e', 3, '0b2c020e', '2018-04-24 13:53:07', '2018-04-24 13:53:07');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 13:53:07 [0.71ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 13:53:07 [8.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 1 - 2018-04-24 13:53:07 [23.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 13:53:07 [0.7ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 2 - 2018-04-24 13:53:07 [10.79ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 3 - 2018-04-24 13:53:07 [0.48ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 4 - 2018-04-24 13:53:07 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 47;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 1 - 2018-04-24 13:53:36 [4.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 2 - 2018-04-24 13:53:36 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 3 - 2018-04-24 13:53:36 [0.64ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 4 - 2018-04-24 13:53:36 [1.77ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 5 - 2018-04-24 13:53:36 [1.19ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花环', '花环.jpg', 'local-media', 'featured', 'image/jpeg', 154011, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 47, 21, '2018-04-24 13:53:36', '2018-04-24 13:53:36');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 6 - 2018-04-24 13:53:36 [0.42ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 47 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a04na/image
   Query 7 - 2018-04-24 13:53:36 [0.5ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 1 - 2018-04-24 14:02:38 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 2 - 2018-04-24 14:02:38 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 3 - 2018-04-24 14:02:38 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:02:39 [9.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:02:39 [16.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:02:39 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:02:39 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:02:39 [5.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:02:39 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 1 - 2018-04-24 14:03:02 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 2 - 2018-04-24 14:03:02 [0.96ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 3 - 2018-04-24 14:03:02 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 1 - 2018-04-24 14:03:03 [14.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:03:03 [14.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:03:03 [9.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 2 - 2018-04-24 14:03:03 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:03:03 [0.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 3 - 2018-04-24 14:03:03 [4.58ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:03:03 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 4 - 2018-04-24 14:03:03 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 47;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:03:03 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:03:03 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:20:33 [6.93ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:20:42 [6.12ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:20:42 [0.48ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 1 - 2018-04-24 14:20:42 [14.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 2 - 2018-04-24 14:20:42 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 3 - 2018-04-24 14:20:42 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:20:43 [13.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:20:43 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:20:43 [1.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:20:43 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:20:43 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 1 - 2018-04-24 14:20:43 [9.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:20:43 [1.19ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 2 - 2018-04-24 14:20:43 [0.71ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 3 - 2018-04-24 14:20:43 [0.67ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 4 - 2018-04-24 14:20:43 [1.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 47;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 1 - 2018-04-24 14:21:51 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 2 - 2018-04-24 14:21:51 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a04na/edit
   Query 3 - 2018-04-24 14:21:51 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:21:51 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 1 - 2018-04-24 14:21:51 [10.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 2 - 2018-04-24 14:21:51 [0.42ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:21:51 [6.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:21:51 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 3 - 2018-04-24 14:21:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:21:51 [1.21ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a04na?include=categories
   Query 4 - 2018-04-24 14:21:51 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 47;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:21:52 [6.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:21:52 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:27:39 [7.07ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:27:47 [9.47ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:27:47 [0.62ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:27:47 [17.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:27:52 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:27:52 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:27:52 [0.79ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:27:53 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:27:53 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:27:53 [6.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:27:53 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:27:55 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:27:55 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 14:27:58 [6.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:27:58 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 14:27:58 [0.62ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 14:27:58 [1.2ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:27:58 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-24 14:27:58 [1.16ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-24 14:27:58 [1.02ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-24 14:27:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-24 14:27:58 [0.57ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-24 14:27:58 [0.5ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-24 14:27:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-24 14:27:58 [0.63ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-24 14:27:58 [0.4ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-24 14:27:58 [0.39ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-24 14:27:58 [0.4ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-24 14:27:58 [0.44ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 14:27:59 [14.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 14:27:59 [0.49ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b15020a' or `slug` LIKE '0b15020a-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 14:27:59 [0.46ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b15020a', 3, '0b15020a', '2018-04-24 14:27:59', '2018-04-24 14:27:59');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 14:27:59 [0.52ms] */
select * from `media` where `media`.`model_id` = 48 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:27:59 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 1 - 2018-04-24 14:27:59 [5.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:27:59 [0.76ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 2 - 2018-04-24 14:27:59 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 48 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 3 - 2018-04-24 14:27:59 [0.78ms] */
select * from `media` where `media`.`model_id` = 48 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 4 - 2018-04-24 14:27:59 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 48;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a13la/categories
   Query 1 - 2018-04-24 14:28:10 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a13la/categories
   Query 2 - 2018-04-24 14:28:10 [7.29ms] */
select * from `posts` where `status` in (1, 3) and `id` = 48 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a13la/categories
   Query 1 - 2018-04-24 14:28:11 [6.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a13la/categories
   Query 2 - 2018-04-24 14:28:11 [0.69ms] */
select * from `posts` where `status` in (1, 3) and `id` = 48 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:29:25 [4.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:29:34 [15.5ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:29:34 [0.55ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a13la/edit
   Query 1 - 2018-04-24 14:29:34 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a13la/edit
   Query 2 - 2018-04-24 14:29:34 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a13la/edit
   Query 3 - 2018-04-24 14:29:34 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 1 - 2018-04-24 14:29:35 [6.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:29:35 [6.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:29:35 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:29:35 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:29:35 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 2 - 2018-04-24 14:29:35 [1.28ms] */
select * from `posts` where `status` in (1, 3) and `id` = 48 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:29:35 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 3 - 2018-04-24 14:29:35 [0.76ms] */
select * from `media` where `media`.`model_id` = 48 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:29:35 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a13la?include=categories
   Query 4 - 2018-04-24 14:29:35 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 48;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:30:52 [15.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:30:59 [16.16ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:31:07 [5.95ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:31:07 [0.57ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:31:07 [14.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:31:07 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:31:07 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:31:07 [3.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:31:07 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:31:08 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:31:08 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:31:23 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:31:23 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 14:31:25 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:31:25 [13.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 14:31:25 [0.57ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 14:31:26 [0.77ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:31:26 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-24 14:31:26 [0.78ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-24 14:31:26 [0.59ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-24 14:31:26 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-24 14:31:26 [0.39ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-24 14:31:26 [2.61ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-24 14:31:26 [0.41ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-24 14:31:26 [0.49ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-24 14:31:26 [0.37ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-24 14:31:26 [0.41ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-24 14:31:26 [0.37ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-24 14:31:26 [0.42ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 14:31:29 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 14:31:29 [0.87ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b1d020d' or `slug` LIKE '0b1d020d-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 14:31:29 [0.46ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b1d020d', 3, '0b1d020d', '2018-04-24 14:31:29', '2018-04-24 14:31:29');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 14:31:29 [0.57ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 1 - 2018-04-24 14:31:30 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:31:30 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:31:30 [1.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 2 - 2018-04-24 14:31:30 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 3 - 2018-04-24 14:31:30 [2ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 4 - 2018-04-24 14:31:30 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 49;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:31:58 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:31:58 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:31:58 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:31:59 [10.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 1 - 2018-04-24 14:31:59 [9.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:31:59 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 2 - 2018-04-24 14:31:59 [8.4ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:31:59 [8.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 3 - 2018-04-24 14:31:59 [0.56ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 4 - 2018-04-24 14:31:59 [0.77ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 49;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:31:59 [0.91ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:31:59 [6.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:31:59 [0.94ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:01 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:01 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:01 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:01 [5.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:01 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:01 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:32:02 [5.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 1 - 2018-04-24 14:32:02 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:32:02 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:32:02 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 2 - 2018-04-24 14:32:02 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 3 - 2018-04-24 14:32:02 [0.57ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:32:02 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 4 - 2018-04-24 14:32:02 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 49;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:02 [8.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:02 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:02 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:02 [6.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:32:02 [5.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:02 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:02 [10.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:02 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:32:02 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:02 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:02 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 1 - 2018-04-24 14:32:03 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 2 - 2018-04-24 14:32:03 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a29br/edit
   Query 3 - 2018-04-24 14:32:03 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:32:03 [5.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 1 - 2018-04-24 14:32:03 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:32:03 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 2 - 2018-04-24 14:32:03 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 3 - 2018-04-24 14:32:03 [0.6ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:32:03 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:32:03 [0.93ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a29br?include=categories
   Query 4 - 2018-04-24 14:32:03 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 49;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:32:04 [5.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:32:04 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 1 - 2018-04-24 14:32:20 [6.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 2 - 2018-04-24 14:32:20 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 3 - 2018-04-24 14:32:20 [0.77ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 4 - 2018-04-24 14:32:20 [0.52ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 5 - 2018-04-24 14:32:20 [1.11ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('彩虹', '彩虹.jpg', 'local-media', 'featured', 'image/jpeg', 149394, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 49, 22, '2018-04-24 14:32:20', '2018-04-24 14:32:20');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 6 - 2018-04-24 14:32:20 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 49 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a29br/image
   Query 7 - 2018-04-24 14:32:20 [0.78ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:32:57 [15.08ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:33:03 [4.66ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:33:03 [0.81ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:33:03 [4.83ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:12 [4.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:12 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:12 [0.71ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:21 [8.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:21 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:21 [1.02ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:32 [6.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:32 [1.08ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:32 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:37 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:37 [1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:37 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:37 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:37 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:37 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:37 [6.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:37 [1.04ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:37 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:33:37 [5.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:33:37 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:33:38 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:33:38 [6.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:33:38 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:33:38 [5.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:33:38 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:33:41 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:33:41 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 14:33:42 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:33:42 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 14:33:43 [0.81ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:33:43 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 14:33:43 [0.93ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-24 14:33:43 [0.69ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-24 14:33:43 [0.83ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-24 14:33:43 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-24 14:33:43 [0.77ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-24 14:33:43 [0.7ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-24 14:33:43 [0.54ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-24 14:33:43 [0.95ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-24 14:33:43 [0.51ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-24 14:33:43 [0.45ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-24 14:33:43 [0.62ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-24 14:33:43 [0.83ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 14:33:44 [3.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 14:33:44 [0.5ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b120204' or `slug` LIKE '0b120204-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 14:33:44 [0.57ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b120204', 3, '0b120204', '2018-04-24 14:33:44', '2018-04-24 14:33:44');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 14:33:44 [0.53ms] */
select * from `media` where `media`.`model_id` = 50 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:33:44 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a39la?include=categories
   Query 1 - 2018-04-24 14:33:44 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:33:44 [0.71ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a39la?include=categories
   Query 2 - 2018-04-24 14:33:44 [0.66ms] */
select * from `posts` where `status` in (1, 3) and `id` = 50 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a39la?include=categories
   Query 3 - 2018-04-24 14:33:44 [0.64ms] */
select * from `media` where `media`.`model_id` = 50 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a39la?include=categories
   Query 4 - 2018-04-24 14:33:44 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 50;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:33:57 [5.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:33:57 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:34:05 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 1 - 2018-04-24 14:34:05 [4.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:34:05 [0.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 2 - 2018-04-24 14:34:05 [0.73ms] */
select * from `categories` where `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 3 - 2018-04-24 14:34:05 [1.22ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 4 - 2018-04-24 14:34:05 [1.19ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 5 - 2018-04-24 14:34:05 [0.8ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 6 - 2018-04-24 14:34:05 [1.31ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 7 - 2018-04-24 14:34:05 [2.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 8 - 2018-04-24 14:34:05 [0.61ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 9 - 2018-04-24 14:34:05 [1.62ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 10 - 2018-04-24 14:34:05 [0.66ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 11 - 2018-04-24 14:34:05 [0.76ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 12 - 2018-04-24 14:34:05 [0.41ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 13 - 2018-04-24 14:34:05 [0.49ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 14 - 2018-04-24 14:34:05 [0.46ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 14:34:10 [13.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 14:34:10 [0.52ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b140203' or `slug` LIKE '0b140203-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 14:34:10 [0.41ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b140203', 3, '0b140203', '2018-04-24 14:34:10', '2018-04-24 14:34:10');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 14:34:10 [0.52ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:34:10 [6.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:34:10 [8.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:34:10 [1.14ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:34:10 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:34:10 [0.84ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:34:10 [0.86ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:35:00 [4.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:35:00 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:35:07 [15.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:35:07 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:35:09 [14.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:35:09 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:35:14 [7.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:35:14 [0.39ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:36:02 [3.81ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:36:08 [5.28ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:36:08 [0.51ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 1 - 2018-04-24 14:36:09 [15.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 2 - 2018-04-24 14:36:09 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 3 - 2018-04-24 14:36:09 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:36:09 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:36:09 [5.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:36:09 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:36:09 [7.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:36:09 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:36:09 [0.79ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:36:09 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:36:09 [0.96ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:36:09 [18.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:36:10 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:36:18 [6.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:36:18 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 1 - 2018-04-24 14:36:52 [6.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 2 - 2018-04-24 14:36:52 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 3 - 2018-04-24 14:36:52 [9.98ms] */
update `posts` set `description` = 'test', `content` = 'test', `updated_at` = '2018-04-24 14:36:52' where `id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 4 - 2018-04-24 14:36:52 [1.31ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 1 - 2018-04-24 14:36:52 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 2 - 2018-04-24 14:36:52 [0.47ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 3 - 2018-04-24 14:36:52 [0.88ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b140203' or `slug` LIKE '0b140203-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 4 - 2018-04-24 14:36:52 [0.56ms] */
select * from `posts` where `posts`.`id` = 51 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 5 - 2018-04-24 14:36:52 [0.5ms] */
update `posts` set `status` = 1, `moderated_at` = '2018-04-24 14:36:52', `updated_at` = '2018-04-24 14:36:52' where `id` = 51;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/publish
   Query 6 - 2018-04-24 14:36:52 [0.69ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:36:52 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 14:36:52 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:36:52 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:36:52 [0.5ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:36:52 [0.85ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:36:52 [0.54ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:36:52 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:36:52 [2.64ms] */
select * from `media` where `media`.`model_id` = 50 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:36:52 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 50;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:36:52 [0.6ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:36:52 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 49;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-24 14:36:52 [0.71ms] */
select * from `media` where `media`.`model_id` = 48 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-24 14:36:52 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 48;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-24 14:36:52 [2.24ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-24 14:36:52 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 47;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-24 14:36:52 [0.57ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-24 14:36:52 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-24 14:36:52 [0.55ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-24 14:36:52 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-24 14:36:52 [0.41ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-24 14:36:52 [0.74ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-24 14:36:52 [0.69ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-24 14:36:52 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-24 14:36:52 [0.93ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-24 14:36:52 [0.81ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 1 - 2018-04-24 14:37:07 [4.06ms] */
select * from `posts` where `status` in (1, 3) and `slug` = '0b140203' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 2 - 2018-04-24 14:37:07 [0.47ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 3 - 2018-04-24 14:37:07 [0.59ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 4 - 2018-04-24 14:37:07 [0.85ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/noimage.jpg
   Query 1 - 2018-04-24 14:37:07 [5.15ms] */
select * from `posts` where `status` in (1, 3) and `slug` = 'noimage.jpg' limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a39la
   Query 1 - 2018-04-24 14:38:06 [16.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a39la
   Query 2 - 2018-04-24 14:38:06 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 50 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a39la
   Query 3 - 2018-04-24 14:38:06 [0.52ms] */
select * from `media` where `media`.`model_id` = 50 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a39la
   Query 4 - 2018-04-24 14:38:06 [0.72ms] */
delete from `posts` where `id` = 50;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a29br
   Query 1 - 2018-04-24 14:38:10 [20.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a29br
   Query 2 - 2018-04-24 14:38:10 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 49 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a29br
   Query 3 - 2018-04-24 14:38:10 [0.65ms] */
select * from `media` where `media`.`model_id` = 49 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a29br
   Query 4 - 2018-04-24 14:38:10 [0.48ms] */
delete from `media` where `id` = 31;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a29br
   Query 5 - 2018-04-24 14:38:10 [0.48ms] */
delete from `posts` where `id` = 49;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a13la
   Query 1 - 2018-04-24 14:38:15 [18.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a13la
   Query 2 - 2018-04-24 14:38:15 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 48 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a13la
   Query 3 - 2018-04-24 14:38:15 [0.71ms] */
select * from `media` where `media`.`model_id` = 48 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a13la
   Query 4 - 2018-04-24 14:38:15 [0.43ms] */
delete from `posts` where `id` = 48;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a04na
   Query 1 - 2018-04-24 14:38:18 [13.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a04na
   Query 2 - 2018-04-24 14:38:18 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 47 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a04na
   Query 3 - 2018-04-24 14:38:18 [0.61ms] */
select * from `media` where `media`.`model_id` = 47 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a04na
   Query 4 - 2018-04-24 14:38:18 [0.48ms] */
delete from `media` where `id` = 30;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/a04na
   Query 5 - 2018-04-24 14:38:18 [0.49ms] */
delete from `posts` where `id` = 47;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rz60r
   Query 1 - 2018-04-24 14:38:22 [6.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rz60r
   Query 2 - 2018-04-24 14:38:22 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rz60r
   Query 3 - 2018-04-24 14:38:22 [0.6ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rz60r
   Query 4 - 2018-04-24 14:38:22 [0.47ms] */
delete from `media` where `id` = 29;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rz60r
   Query 5 - 2018-04-24 14:38:22 [0.49ms] */
delete from `posts` where `id` = 46;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rw3br
   Query 1 - 2018-04-24 14:38:35 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rw3br
   Query 2 - 2018-04-24 14:38:35 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rw3br
   Query 3 - 2018-04-24 14:38:35 [0.79ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rw3br
   Query 4 - 2018-04-24 14:38:35 [0.37ms] */
delete from `media` where `id` = 28;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rw3br
   Query 5 - 2018-04-24 14:38:35 [0.36ms] */
delete from `posts` where `id` = 45;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rgwpr
   Query 1 - 2018-04-24 14:38:42 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rgwpr
   Query 2 - 2018-04-24 14:38:42 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 43 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rgwpr
   Query 3 - 2018-04-24 14:38:42 [0.68ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rgwpr
   Query 4 - 2018-04-24 14:38:42 [0.49ms] */
delete from `posts` where `id` = 43;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-24 14:38:46 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-24 14:38:46 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-24 14:38:46 [0.77ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-24 14:38:46 [0.47ms] */
delete from `media` where `id` = 17;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 5 - 2018-04-24 14:38:46 [0.68ms] */
delete from `media` where `id` = 18;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 6 - 2018-04-24 14:38:46 [0.5ms] */
delete from `media` where `id` = 19;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 7 - 2018-04-24 14:38:46 [0.47ms] */
delete from `media` where `id` = 9;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 8 - 2018-04-24 14:38:46 [0.48ms] */
delete from `media` where `id` = 10;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 9 - 2018-04-24 14:38:46 [0.56ms] */
delete from `media` where `id` = 11;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 10 - 2018-04-24 14:38:46 [0.48ms] */
delete from `media` where `id` = 12;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 11 - 2018-04-24 14:38:46 [0.47ms] */
delete from `media` where `id` = 13;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 12 - 2018-04-24 14:38:46 [0.54ms] */
delete from `media` where `id` = 14;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 13 - 2018-04-24 14:38:46 [0.46ms] */
delete from `media` where `id` = 15;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 14 - 2018-04-24 14:38:46 [0.46ms] */
delete from `media` where `id` = 16;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 15 - 2018-04-24 14:38:46 [0.4ms] */
delete from `media` where `id` = 21;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rn17a
   Query 16 - 2018-04-24 14:38:46 [0.49ms] */
delete from `posts` where `id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 1 - 2018-04-24 14:38:52 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 2 - 2018-04-24 14:38:52 [0.52ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 3 - 2018-04-24 14:38:52 [7.65ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 4 - 2018-04-24 14:38:52 [0.58ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 5 - 2018-04-24 14:38:52 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 6 - 2018-04-24 14:38:52 [0.45ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 7 - 2018-04-24 14:38:52 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 8 - 2018-04-24 14:38:52 [0.46ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 9 - 2018-04-24 14:38:52 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 10 - 2018-04-24 14:38:52 [0.49ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 11 - 2018-04-24 14:38:52 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 12 - 2018-04-24 14:38:52 [0.5ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 13 - 2018-04-24 14:38:52 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 14 - 2018-04-24 14:38:52 [0.52ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 15 - 2018-04-24 14:38:52 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 16 - 2018-04-24 14:38:52 [0.45ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 17 - 2018-04-24 14:38:52 [0.82ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 18 - 2018-04-24 14:38:52 [0.45ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 19 - 2018-04-24 14:38:52 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 20 - 2018-04-24 14:38:52 [0.56ms] */
select * from `media` where `media`.`model_id` = 25 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 21 - 2018-04-24 14:38:52 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 25;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 22 - 2018-04-24 14:38:52 [0.48ms] */
select * from `media` where `media`.`model_id` = 24 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 23 - 2018-04-24 14:38:52 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 24;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r539r
   Query 1 - 2018-04-24 14:38:59 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r539r
   Query 2 - 2018-04-24 14:38:59 [0.71ms] */
select * from `posts` where `status` in (1, 3) and `id` = 33 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r539r
   Query 3 - 2018-04-24 14:38:59 [0.61ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r539r
   Query 4 - 2018-04-24 14:38:59 [0.51ms] */
delete from `posts` where `id` = 33;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r46wr
   Query 1 - 2018-04-24 14:39:03 [14.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r46wr
   Query 2 - 2018-04-24 14:39:03 [0.51ms] */
select * from `posts` where `status` in (1, 3) and `id` = 32 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r46wr
   Query 3 - 2018-04-24 14:39:03 [0.43ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r46wr
   Query 4 - 2018-04-24 14:39:03 [0.56ms] */
delete from `posts` where `id` = 32;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r31lr
   Query 1 - 2018-04-24 14:39:06 [6.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r31lr
   Query 2 - 2018-04-24 14:39:06 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 31 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r31lr
   Query 3 - 2018-04-24 14:39:06 [0.61ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r31lr
   Query 4 - 2018-04-24 14:39:06 [0.46ms] */
delete from `posts` where `id` = 31;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r24br
   Query 1 - 2018-04-24 14:39:08 [6.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r24br
   Query 2 - 2018-04-24 14:39:08 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 30 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r24br
   Query 3 - 2018-04-24 14:39:08 [0.56ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r24br
   Query 4 - 2018-04-24 14:39:08 [0.89ms] */
delete from `posts` where `id` = 30;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r15lr
   Query 1 - 2018-04-24 14:39:11 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r15lr
   Query 2 - 2018-04-24 14:39:11 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 29 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r15lr
   Query 3 - 2018-04-24 14:39:11 [0.56ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r15lr
   Query 4 - 2018-04-24 14:39:11 [0.52ms] */
delete from `posts` where `id` = 29;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/az40a
   Query 1 - 2018-04-24 14:39:15 [16.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/az40a
   Query 2 - 2018-04-24 14:39:15 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 27 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/az40a
   Query 3 - 2018-04-24 14:39:15 [0.62ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/az40a
   Query 4 - 2018-04-24 14:39:15 [0.4ms] */
delete from `posts` where `id` = 27;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/aw2br
   Query 1 - 2018-04-24 14:39:18 [6.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/aw2br
   Query 2 - 2018-04-24 14:39:18 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 26 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/aw2br
   Query 3 - 2018-04-24 14:39:18 [0.59ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/aw2br
   Query 4 - 2018-04-24 14:39:18 [0.57ms] */
delete from `posts` where `id` = 26;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rq3lr
   Query 1 - 2018-04-24 14:39:21 [14.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rq3lr
   Query 2 - 2018-04-24 14:39:21 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 25 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rq3lr
   Query 3 - 2018-04-24 14:39:21 [0.56ms] */
select * from `media` where `media`.`model_id` = 25 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rq3lr
   Query 4 - 2018-04-24 14:39:21 [0.46ms] */
delete from `posts` where `id` = 25;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ag9pa
   Query 1 - 2018-04-24 14:39:24 [15.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ag9pa
   Query 2 - 2018-04-24 14:39:24 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 24 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ag9pa
   Query 3 - 2018-04-24 14:39:24 [0.63ms] */
select * from `media` where `media`.`model_id` = 24 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ag9pa
   Query 4 - 2018-04-24 14:39:24 [0.6ms] */
delete from `posts` where `id` = 24;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r02nr
   Query 1 - 2018-04-24 14:39:27 [14.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r02nr
   Query 2 - 2018-04-24 14:39:27 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 28 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r02nr
   Query 3 - 2018-04-24 14:39:27 [0.62ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r02nr
   Query 4 - 2018-04-24 14:39:27 [0.48ms] */
delete from `posts` where `id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 1 - 2018-04-24 14:39:29 [15.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 2 - 2018-04-24 14:39:29 [0.54ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 3 - 2018-04-24 14:39:29 [0.76ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 20;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 4 - 2018-04-24 14:39:29 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 5 - 2018-04-24 14:39:29 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 3;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 6 - 2018-04-24 14:39:29 [0.51ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 7 - 2018-04-24 14:39:29 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 4;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 8 - 2018-04-24 14:39:29 [0.54ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 9 - 2018-04-24 14:39:29 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 5;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 10 - 2018-04-24 14:39:29 [0.63ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 11 - 2018-04-24 14:39:29 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 6;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 12 - 2018-04-24 14:39:29 [0.55ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 13 - 2018-04-24 14:39:29 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 7;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 14 - 2018-04-24 14:39:29 [0.51ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 15 - 2018-04-24 14:39:29 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 8;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 16 - 2018-04-24 14:39:29 [0.5ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 17 - 2018-04-24 14:39:29 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 9;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 18 - 2018-04-24 14:39:29 [0.63ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 19 - 2018-04-24 14:39:29 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 20 - 2018-04-24 14:39:29 [0.54ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 21 - 2018-04-24 14:39:29 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 11;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 22 - 2018-04-24 14:39:29 [0.52ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 23 - 2018-04-24 14:39:29 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 12;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/8reqr
   Query 1 - 2018-04-24 14:39:34 [4.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/8reqr
   Query 2 - 2018-04-24 14:39:34 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/8reqr
   Query 3 - 2018-04-24 14:39:34 [0.9ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/8reqr
   Query 4 - 2018-04-24 14:39:34 [0.55ms] */
delete from `posts` where `id` = 3;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/prn7a
   Query 1 - 2018-04-24 14:39:38 [14.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/prn7a
   Query 2 - 2018-04-24 14:39:38 [0.47ms] */
select * from `posts` where `status` in (1, 3) and `id` = 4 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/prn7a
   Query 3 - 2018-04-24 14:39:38 [0.47ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/prn7a
   Query 4 - 2018-04-24 14:39:38 [0.45ms] */
delete from `posts` where `id` = 4;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ergpa
   Query 1 - 2018-04-24 14:39:41 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ergpa
   Query 2 - 2018-04-24 14:39:41 [0.61ms] */
select * from `posts` where `status` in (1, 3) and `id` = 5 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ergpa
   Query 3 - 2018-04-24 14:39:41 [0.58ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ergpa
   Query 4 - 2018-04-24 14:39:41 [0.49ms] */
delete from `posts` where `id` = 5;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/naqlr
   Query 1 - 2018-04-24 14:39:44 [16.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/naqlr
   Query 2 - 2018-04-24 14:39:44 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 6 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/naqlr
   Query 3 - 2018-04-24 14:39:44 [0.55ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/naqlr
   Query 4 - 2018-04-24 14:39:44 [0.51ms] */
delete from `posts` where `id` = 6;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/1rwba
   Query 1 - 2018-04-24 14:39:46 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/1rwba
   Query 2 - 2018-04-24 14:39:46 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 7 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/1rwba
   Query 3 - 2018-04-24 14:39:46 [0.48ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/1rwba
   Query 4 - 2018-04-24 14:39:47 [0.43ms] */
delete from `posts` where `id` = 7;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/zrz0r
   Query 1 - 2018-04-24 14:39:49 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/zrz0r
   Query 2 - 2018-04-24 14:39:49 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 8 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/zrz0r
   Query 3 - 2018-04-24 14:39:49 [0.55ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/zrz0r
   Query 4 - 2018-04-24 14:39:49 [0.48ms] */
delete from `posts` where `id` = 8;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a0na
   Query 1 - 2018-04-24 14:39:51 [20.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a0na
   Query 2 - 2018-04-24 14:39:51 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 9 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a0na
   Query 3 - 2018-04-24 14:39:51 [1.06ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a0na
   Query 4 - 2018-04-24 14:39:51 [0.49ms] */
delete from `posts` where `id` = 9;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a1lr
   Query 1 - 2018-04-24 14:39:54 [5.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a1lr
   Query 2 - 2018-04-24 14:39:54 [0.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 10 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a1lr
   Query 3 - 2018-04-24 14:39:54 [0.68ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a1lr
   Query 4 - 2018-04-24 14:39:54 [0.35ms] */
delete from `posts` where `id` = 10;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/5a2ba
   Query 1 - 2018-04-24 14:39:57 [5.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/5a2ba
   Query 2 - 2018-04-24 14:39:57 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 11 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/5a2ba
   Query 3 - 2018-04-24 14:39:57 [0.58ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/5a2ba
   Query 4 - 2018-04-24 14:39:57 [0.5ms] */
delete from `posts` where `id` = 11;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba3lr
   Query 1 - 2018-04-24 14:39:59 [15.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba3lr
   Query 2 - 2018-04-24 14:39:59 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 12 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba3lr
   Query 3 - 2018-04-24 14:39:59 [0.58ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba3lr
   Query 4 - 2018-04-24 14:39:59 [0.49ms] */
delete from `posts` where `id` = 12;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 1 - 2018-04-24 14:40:01 [4.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 2 - 2018-04-24 14:40:01 [0.51ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 3 - 2018-04-24 14:40:01 [0.69ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 1 - 2018-04-24 14:40:02 [4.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 2 - 2018-04-24 14:40:02 [0.43ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 3 - 2018-04-24 14:40:02 [0.66ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 20;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 4 - 2018-04-24 14:40:02 [0.54ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 5 - 2018-04-24 14:40:02 [1.08ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 13;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 6 - 2018-04-24 14:40:02 [0.52ms] */
select * from `media` where `media`.`model_id` = 14 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 7 - 2018-04-24 14:40:02 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 14;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 8 - 2018-04-24 14:40:02 [0.48ms] */
select * from `media` where `media`.`model_id` = 15 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 9 - 2018-04-24 14:40:02 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 15;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na59a
   Query 1 - 2018-04-24 14:40:06 [15.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na59a
   Query 2 - 2018-04-24 14:40:06 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 14 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na59a
   Query 3 - 2018-04-24 14:40:06 [1.64ms] */
select * from `media` where `media`.`model_id` = 14 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na59a
   Query 4 - 2018-04-24 14:40:06 [0.48ms] */
delete from `posts` where `id` = 14;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba6za
   Query 1 - 2018-04-24 14:40:09 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba6za
   Query 2 - 2018-04-24 14:40:09 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 15 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba6za
   Query 3 - 2018-04-24 14:40:09 [0.78ms] */
select * from `media` where `media`.`model_id` = 15 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ba6za
   Query 4 - 2018-04-24 14:40:09 [0.45ms] */
delete from `posts` where `id` = 15;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/la4wr
   Query 1 - 2018-04-24 14:40:10 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/la4wr
   Query 2 - 2018-04-24 14:40:10 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 13 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/la4wr
   Query 3 - 2018-04-24 14:40:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/la4wr
   Query 4 - 2018-04-24 14:40:10 [0.36ms] */
delete from `posts` where `id` = 13;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 1 - 2018-04-24 14:40:16 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 2 - 2018-04-24 14:40:16 [0.51ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 3 - 2018-04-24 14:40:16 [0.72ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 4 - 2018-04-24 14:40:16 [0.6ms] */
select * from `media` where `media`.`model_id` = 23 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 5 - 2018-04-24 14:40:16 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 23;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 6 - 2018-04-24 14:40:16 [0.53ms] */
select * from `media` where `media`.`model_id` = 22 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 7 - 2018-04-24 14:40:16 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 22;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 8 - 2018-04-24 14:40:16 [0.55ms] */
select * from `media` where `media`.`model_id` = 21 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 9 - 2018-04-24 14:40:16 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 21;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 10 - 2018-04-24 14:40:16 [0.51ms] */
select * from `media` where `media`.`model_id` = 20 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 11 - 2018-04-24 14:40:16 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 20;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 12 - 2018-04-24 14:40:16 [0.6ms] */
select * from `media` where `media`.`model_id` = 19 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 13 - 2018-04-24 14:40:16 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 19;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 14 - 2018-04-24 14:40:16 [0.55ms] */
select * from `media` where `media`.`model_id` = 18 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 15 - 2018-04-24 14:40:16 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 18;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 16 - 2018-04-24 14:40:16 [0.5ms] */
select * from `media` where `media`.`model_id` = 17 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 17 - 2018-04-24 14:40:16 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 17;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 18 - 2018-04-24 14:40:16 [0.55ms] */
select * from `media` where `media`.`model_id` = 16 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 19 - 2018-04-24 14:40:16 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 16;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 20 - 2018-04-24 14:40:16 [0.51ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 21 - 2018-04-24 14:40:16 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 22 - 2018-04-24 14:40:16 [0.49ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 23 - 2018-04-24 14:40:16 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 2;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/6rbga
   Query 1 - 2018-04-24 14:40:21 [17.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/6rbga
   Query 2 - 2018-04-24 14:40:21 [0.51ms] */
select * from `posts` where `status` in (1, 3) and `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/6rbga
   Query 3 - 2018-04-24 14:40:21 [0.46ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/6rbga
   Query 4 - 2018-04-24 14:40:21 [0.39ms] */
delete from `posts` where `id` = 2;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/nap7r
   Query 1 - 2018-04-24 14:40:25 [15.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/nap7r
   Query 2 - 2018-04-24 14:40:25 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/nap7r
   Query 3 - 2018-04-24 14:40:25 [0.51ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/nap7r
   Query 4 - 2018-04-24 14:40:25 [0.53ms] */
delete from `posts` where `id` = 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na7ga
   Query 1 - 2018-04-24 14:40:28 [13.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na7ga
   Query 2 - 2018-04-24 14:40:28 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 16 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na7ga
   Query 3 - 2018-04-24 14:40:28 [0.47ms] */
select * from `media` where `media`.`model_id` = 16 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/na7ga
   Query 4 - 2018-04-24 14:40:28 [0.4ms] */
delete from `posts` where `id` = 16;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ga8pa
   Query 1 - 2018-04-24 14:40:31 [18.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ga8pa
   Query 2 - 2018-04-24 14:40:31 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 17 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ga8pa
   Query 3 - 2018-04-24 14:40:31 [0.6ms] */
select * from `media` where `media`.`model_id` = 17 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ga8pa
   Query 4 - 2018-04-24 14:40:31 [0.69ms] */
delete from `posts` where `id` = 17;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a9qa
   Query 1 - 2018-04-24 14:40:35 [14.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a9qa
   Query 2 - 2018-04-24 14:40:35 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 18 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a9qa
   Query 3 - 2018-04-24 14:40:35 [0.55ms] */
select * from `media` where `media`.`model_id` = 18 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/7a9qa
   Query 4 - 2018-04-24 14:40:35 [0.6ms] */
delete from `posts` where `id` = 18;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/alzna
   Query 1 - 2018-04-24 14:40:38 [16.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/alzna
   Query 2 - 2018-04-24 14:40:38 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 19 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/alzna
   Query 3 - 2018-04-24 14:40:38 [0.56ms] */
select * from `media` where `media`.`model_id` = 19 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/alzna
   Query 4 - 2018-04-24 14:40:38 [1.49ms] */
delete from `posts` where `id` = 19;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rp77a
   Query 1 - 2018-04-24 14:40:41 [4.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rp77a
   Query 2 - 2018-04-24 14:40:41 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 20 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rp77a
   Query 3 - 2018-04-24 14:40:41 [0.5ms] */
select * from `media` where `media`.`model_id` = 20 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rp77a
   Query 4 - 2018-04-24 14:40:41 [0.4ms] */
delete from `posts` where `id` = 20;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/abzga
   Query 1 - 2018-04-24 14:40:44 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/abzga
   Query 2 - 2018-04-24 14:40:44 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 21 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/abzga
   Query 3 - 2018-04-24 14:40:44 [0.52ms] */
select * from `media` where `media`.`model_id` = 21 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/abzga
   Query 4 - 2018-04-24 14:40:44 [0.47ms] */
delete from `posts` where `id` = 21;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ae6qr
   Query 1 - 2018-04-24 14:40:47 [4.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ae6qr
   Query 2 - 2018-04-24 14:40:47 [1.02ms] */
select * from `posts` where `status` in (1, 3) and `id` = 22 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ae6qr
   Query 3 - 2018-04-24 14:40:47 [0.61ms] */
select * from `media` where `media`.`model_id` = 22 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ae6qr
   Query 4 - 2018-04-24 14:40:47 [0.45ms] */
delete from `posts` where `id` = 22;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ang7r
   Query 1 - 2018-04-24 14:40:51 [4.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ang7r
   Query 2 - 2018-04-24 14:40:51 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 23 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ang7r
   Query 3 - 2018-04-24 14:40:51 [0.55ms] */
select * from `media` where `media`.`model_id` = 23 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ang7r
   Query 4 - 2018-04-24 14:40:51 [0.56ms] */
delete from `posts` where `id` = 23;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 1 - 2018-04-24 14:40:53 [4.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 2 - 2018-04-24 14:40:53 [0.43ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 3 - 2018-04-24 14:40:53 [0.74ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 4 - 2018-04-24 14:40:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 5 - 2018-04-24 14:40:53 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 6 - 2018-04-24 14:40:53 [0.54ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 7 - 2018-04-24 14:40:53 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 8 - 2018-04-24 14:40:53 [0.56ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 9 - 2018-04-24 14:40:53 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 10 - 2018-04-24 14:40:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 11 - 2018-04-24 14:40:53 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 12 - 2018-04-24 14:40:53 [0.49ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 13 - 2018-04-24 14:40:53 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 14 - 2018-04-24 14:40:53 [0.43ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 15 - 2018-04-24 14:40:53 [0.64ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 16 - 2018-04-24 14:40:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 17 - 2018-04-24 14:40:53 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 18 - 2018-04-24 14:40:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 19 - 2018-04-24 14:40:53 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 20 - 2018-04-24 14:40:53 [0.51ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 21 - 2018-04-24 14:40:53 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 22 - 2018-04-24 14:40:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=1
   Query 23 - 2018-04-24 14:40:53 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rbgga
   Query 1 - 2018-04-24 14:40:57 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rbgga
   Query 2 - 2018-04-24 14:40:57 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 40 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rbgga
   Query 3 - 2018-04-24 14:40:57 [0.61ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rbgga
   Query 4 - 2018-04-24 14:40:57 [0.45ms] */
delete from `posts` where `id` = 40;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ap37r
   Query 1 - 2018-04-24 14:41:00 [14.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ap37r
   Query 2 - 2018-04-24 14:41:00 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 39 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ap37r
   Query 3 - 2018-04-24 14:41:00 [0.56ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/ap37r
   Query 4 - 2018-04-24 14:41:00 [0.49ms] */
delete from `posts` where `id` = 39;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rlena
   Query 1 - 2018-04-24 14:41:02 [20.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rlena
   Query 2 - 2018-04-24 14:41:03 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 38 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rlena
   Query 3 - 2018-04-24 14:41:03 [0.46ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rlena
   Query 4 - 2018-04-24 14:41:03 [0.43ms] */
delete from `posts` where `id` = 38;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r98qa
   Query 1 - 2018-04-24 14:41:05 [15.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r98qa
   Query 2 - 2018-04-24 14:41:05 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 37 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r98qa
   Query 3 - 2018-04-24 14:41:05 [0.65ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r98qa
   Query 4 - 2018-04-24 14:41:05 [0.94ms] */
delete from `posts` where `id` = 37;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r85pa
   Query 1 - 2018-04-24 14:41:07 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r85pa
   Query 2 - 2018-04-24 14:41:07 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r85pa
   Query 3 - 2018-04-24 14:41:07 [0.59ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r85pa
   Query 4 - 2018-04-24 14:41:07 [0.5ms] */
delete from `posts` where `id` = 36;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r75gr
   Query 1 - 2018-04-24 14:41:09 [5.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r75gr
   Query 2 - 2018-04-24 14:41:09 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r75gr
   Query 3 - 2018-04-24 14:41:09 [2.14ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r75gr
   Query 4 - 2018-04-24 14:41:09 [0.5ms] */
delete from `posts` where `id` = 35;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r65za
   Query 1 - 2018-04-24 14:41:12 [13.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r65za
   Query 2 - 2018-04-24 14:41:12 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 34 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r65za
   Query 3 - 2018-04-24 14:41:12 [0.51ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/r65za
   Query 4 - 2018-04-24 14:41:12 [0.45ms] */
delete from `posts` where `id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:41:16 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:41:16 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:41:16 [7.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:41:16 [0.59ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:41:16 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:41:16 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 1 - 2018-04-24 14:41:23 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 2 - 2018-04-24 14:41:23 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 3 - 2018-04-24 14:41:23 [0.57ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 4 - 2018-04-24 14:41:23 [0.45ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 5 - 2018-04-24 14:41:23 [0.52ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('yangqianhua&gutianle', 'yangqianhua&gutianle.jpg', 'local-media', 'featured', 'image/jpeg', 84025, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 51, 19, '2018-04-24 14:41:23', '2018-04-24 14:41:23');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 6 - 2018-04-24 14:41:23 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 51 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/a43wr/image
   Query 7 - 2018-04-24 14:41:23 [0.64ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 1 - 2018-04-24 14:41:26 [14.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 2 - 2018-04-24 14:41:26 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 3 - 2018-04-24 14:41:26 [0.62ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 1 - 2018-04-24 14:41:28 [4.1ms] */
select * from `posts` where `status` in (1, 3) and `slug` = '0b140203' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 2 - 2018-04-24 14:41:28 [0.79ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 3 - 2018-04-24 14:41:28 [0.38ms] */
select * from `users` where `users`.`id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/blog/0b140203
   Query 4 - 2018-04-24 14:41:28 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 1 - 2018-04-24 14:41:38 [14.51ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 2 - 2018-04-24 14:41:38 [0.61ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 3 - 2018-04-24 14:41:38 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Tutorials
   Query 1 - 2018-04-24 14:41:41 [4.31ms] */
select * from `categories` where `slug` = 'Tutorials' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Tutorials
   Query 2 - 2018-04-24 14:41:41 [0.63ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 3 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Tutorials
   Query 3 - 2018-04-24 14:41:41 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Meetups
   Query 1 - 2018-04-24 14:41:45 [4.74ms] */
select * from `categories` where `slug` = 'Meetups' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Meetups
   Query 2 - 2018-04-24 14:41:45 [0.59ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 4 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Meetups
   Query 3 - 2018-04-24 14:41:45 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/News
   Query 1 - 2018-04-24 14:41:49 [4.9ms] */
select * from `categories` where `slug` = 'News' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/News
   Query 2 - 2018-04-24 14:41:49 [0.62ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/News
   Query 3 - 2018-04-24 14:41:49 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Featured
   Query 1 - 2018-04-24 14:41:51 [14.3ms] */
select * from `categories` where `slug` = 'Featured' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Featured
   Query 2 - 2018-04-24 14:41:51 [0.61ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 5 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Featured
   Query 3 - 2018-04-24 14:41:51 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0b39020f
   Query 1 - 2018-04-24 14:41:53 [5.02ms] */
select * from `categories` where `slug` = '0b39020f' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0b39020f
   Query 2 - 2018-04-24 14:41:53 [0.54ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 7 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0b39020f
   Query 3 - 2018-04-24 14:41:53 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0aff0202
   Query 1 - 2018-04-24 14:41:56 [13.99ms] */
select * from `categories` where `slug` = '0aff0202' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0aff0202
   Query 2 - 2018-04-24 14:41:56 [0.48ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 8 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/0aff0202
   Query 3 - 2018-04-24 14:41:56 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:41:58 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:41:58 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/1rwba
   Query 1 - 2018-04-24 14:42:03 [14.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/1rwba
   Query 2 - 2018-04-24 14:42:03 [0.52ms] */
select * from `categories` where `id` = 7 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/1rwba
   Query 3 - 2018-04-24 14:42:03 [0.43ms] */
delete from `categories` where `id` = 7;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/zrz0r
   Query 1 - 2018-04-24 14:42:06 [15.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/zrz0r
   Query 2 - 2018-04-24 14:42:06 [0.56ms] */
select * from `categories` where `id` = 8 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/categories/zrz0r
   Query 3 - 2018-04-24 14:42:06 [0.45ms] */
delete from `categories` where `id` = 8;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 14:42:14 [4.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:14 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:14 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 14:42:14 [0.49ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 14:42:14 [0.87ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 14:42:14 [0.66ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-24 14:42:14 [0.61ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-24 14:42:14 [0.42ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 14:42:16 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:16 [14.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:42:16 [0.41ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:42:16 [0.74ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:16 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:42:16 [0.9ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:42:16 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:42:16 [0.43ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:42:16 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:42:16 [0.44ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:42:16 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 1 - 2018-04-24 14:42:24 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:24 [0.37ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 2 - 2018-04-24 14:42:24 [0.87ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 3 - 2018-04-24 14:42:24 [0.65ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 4 - 2018-04-24 14:42:24 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:34 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:34 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 1 - 2018-04-24 14:42:39 [4.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 2 - 2018-04-24 14:42:39 [0.35ms] */
select * from `categories` where `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:39 [14.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 3 - 2018-04-24 14:42:39 [0.53ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:39 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:41 [3.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:41 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:42 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 14:42:42 [13.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:42 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 14:42:42 [0.44ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 14:42:42 [0.75ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:43 [11.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:43 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:44 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
========*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:44 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/8reqr/posts
   Query 2 - 2018-04-24 14:42:44 [0.36ms] */
select * from `categories` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/8reqr/posts
   Query 3 - 2018-04-24 14:42:44 [0.51ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 3 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:46 [8.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:46 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:47 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/prn7a/posts
   Query 1 - 2018-04-24 14:42:47 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:47 [0.36ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/prn7a/posts
   Query 2 - 2018-04-24 14:42:47 [0.39ms] */
select * from `categories` where `id` = 4 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/prn7a/posts
   Query 3 - 2018-04-24 14:42:47 [0.5ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 4 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:48 [3.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:48 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/ergpa/posts
   Query 1 - 2018-04-24 14:42:50 [4.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:50 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:50 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/ergpa/posts
   Query 2 - 2018-04-24 14:42:50 [0.49ms] */
select * from `categories` where `id` = 5 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/ergpa/posts
   Query 3 - 2018-04-24 14:42:50 [0.52ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 5 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:51 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:51 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:42:54 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 14:42:54 [13.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:54 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:42:54 [0.41ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:42:54 [0.63ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:42:54 [0.87ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:42:54 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:42:54 [0.4ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:42:54 [2.07ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:42:54 [0.56ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:42:54 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:42:58 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:42:58 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:42:58 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:42:58 [0.52ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:42:58 [1.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:43:01 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:43:01 [0.48ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:43:05 [3.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:43:05 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:43:08 [5.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:43:08 [0.39ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 1 - 2018-04-24 14:43:11 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 2 - 2018-04-24 14:43:11 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 3 - 2018-04-24 14:43:11 [0.59ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:43:14 [18.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:43:14 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:43:15 [13.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:43:15 [0.33ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 14:43:15 [15.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:43:15 [0.47ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:43:15 [0.85ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:43:15 [0.51ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:43:15 [0.86ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:43:15 [0.61ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:43:15 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:43:15 [0.5ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:43:15 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:43:22 [4.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:43:22 [6.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:43:22 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:43:22 [1.2ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:43:22 [0.55ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:43:22 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:49:59 [5.36ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:50:05 [5.28ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:50:05 [0.43ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-24 14:50:05 [14.23ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-24 14:50:05 [0.62ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-24 14:50:05 [0.6ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-24 14:50:05 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 1 - 2018-04-24 14:50:09 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 2 - 2018-04-24 14:50:09 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 3 - 2018-04-24 14:50:09 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:50:10 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:50:10 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:50:10 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:50:10 [2.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:50:10 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:50:10 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:50:10 [0.71ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:50:10 [0.9ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:50:10 [4.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:50:10 [1.24ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:50:18 [14.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:50:18 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:50:23 [4.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
==========*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:50:23 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:50:23 [0.67ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:50:23 [0.67ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:50:23 [0.54ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:50:23 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:50:23 [0.46ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:50:23 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:50:23 [0.42ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:50:23 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:50:24 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:50:24 [5.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:50:24 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:50:24 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:50:24 [0.6ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:50:25 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:50:32 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:50:32 [0.42ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:52:00 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:52:00 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:55:07 [15.05ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:55:13 [6.54ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:55:14 [0.41ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 1 - 2018-04-24 14:55:14 [5.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 2 - 2018-04-24 14:55:14 [0.88ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 3 - 2018-04-24 14:55:14 [0.72ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:55:15 [13.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:55:15 [6.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:55:15 [7.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:55:15 [6.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:55:15 [0.89ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:55:15 [1.27ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:55:15 [0.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:55:15 [0.75ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:55:15 [0.7ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:55:15 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:57:35 [16.85ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:57:42 [4.85ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 14:57:42 [0.57ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 14:57:42 [4.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-24 14:57:52 [3.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-24 14:57:53 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-24 14:57:53 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:57:53 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:57:53 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 14:57:53 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 14:57:53 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:57:58 [4.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:57:58 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-24 14:58:00 [3.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-24 14:58:00 [0.37ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:58:00 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-24 14:58:00 [0.52ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:58:00 [0.36ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 14:58:04 [15.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 14:58:04 [0.51ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 14:58:04 [0.71ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 14:58:04 [0.6ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 14:58:04 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 14:58:04 [0.59ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 14:58:04 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 14:58:04 [0.55ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 14:58:04 [1.25ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 14:58:07 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 14:58:07 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 14:58:07 [0.48ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 14:58:07 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 14:58:07 [0.55ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 14:58:07 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:58:15 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:58:15 [0.39ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:58:32 [7.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:58:32 [0.39ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:58:34 [7.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:58:34 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 14:59:02 [5.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 14:59:02 [0.41ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-24 15:10:18 [5.33ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-24 15:10:27 [6.1ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-24 15:10:27 [0.83ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 1 - 2018-04-24 15:10:27 [8.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 2 - 2018-04-24 15:10:27 [0.95ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/a43wr/edit
   Query 3 - 2018-04-24 15:10:27 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 15:10:28 [16.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:10:28 [6.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 15:10:28 [36.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 15:10:28 [23.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 15:10:28 [0.95ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:10:28 [2.24ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 15:10:28 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 15:10:28 [0.95ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 15:10:28 [0.71ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 15:10:28 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 15:10:33 [20.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 15:10:33 [0.98ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 3 - 2018-04-24 15:10:33 [0.62ms] */
select `category_id` from `category_post` where `post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 4 - 2018-04-24 15:10:33 [0.76ms] */
insert into `category_post` (`category_id`, `post_id`) values (2, 51);
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 5 - 2018-04-24 15:10:33 [0.57ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 6 - 2018-04-24 15:10:33 [1.04ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 1 - 2018-04-24 15:10:54 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 2 - 2018-04-24 15:10:54 [0.61ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 3 - 2018-04-24 15:10:54 [0.89ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 15:11:03 [5.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:11:03 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 15:11:03 [0.7ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 15:11:03 [1.02ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:11:03 [0.71ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 15:11:03 [1.46ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 15:11:03 [0.83ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 15:11:03 [0.51ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 15:11:03 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 15:11:03 [1.2ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 15:11:03 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 1 - 2018-04-24 15:11:06 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:11:06 [9.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 2 - 2018-04-24 15:11:06 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:11:06 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 3 - 2018-04-24 15:11:06 [0.54ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/a43wr?include=categories
   Query 4 - 2018-04-24 15:11:06 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 1 - 2018-04-24 15:13:14 [7.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 2 - 2018-04-24 15:13:14 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 3 - 2018-04-24 15:13:14 [0.52ms] */
select `category_id` from `category_post` where `post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 4 - 2018-04-24 15:13:14 [0.46ms] */
insert into `category_post` (`category_id`, `post_id`) values (3, 51);
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 5 - 2018-04-24 15:13:14 [0.54ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr/categories
   Query 6 - 2018-04-24 15:13:14 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 1 - 2018-04-24 15:13:19 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 2 - 2018-04-24 15:13:19 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 51 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/a43wr
   Query 3 - 2018-04-24 15:13:19 [0.53ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 15:13:26 [4.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 15:13:26 [0.41ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 15:13:26 [0.63ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:13:26 [6.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 15:13:26 [0.68ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 15:13:26 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:13:26 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 15:13:26 [0.45ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 15:13:26 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 15:13:26 [0.5ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 15:13:26 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:16:34 [15.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:16:34 [0.82ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-24 15:16:38 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:16:38 [15.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-24 15:16:38 [0.58ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-24 15:16:38 [0.68ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:16:38 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-24 15:16:38 [0.73ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-24 15:16:38 [0.54ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-24 15:16:38 [0.53ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:20:51 [6.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 15:20:51 [14.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:20:51 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 15:20:51 [0.43ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 15:20:51 [0.66ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 15:20:51 [0.45ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 15:20:51 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 15:20:51 [0.48ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 15:20:51 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-24 15:20:51 [0.45ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-24 15:20:51 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rewqr
   Query 1 - 2018-04-24 15:20:57 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rewqr
   Query 2 - 2018-04-24 15:20:57 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rewqr
   Query 3 - 2018-04-24 15:20:57 [0.6ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rewqr
   Query 4 - 2018-04-24 15:20:57 [0.56ms] */
delete from `media` where `id` = 20;
/*==================================================*/
/* Origin (request): DELETE http://www.cms2-g.com/api/posts/rewqr
   Query 5 - 2018-04-24 15:20:57 [0.81ms] */
delete from `posts` where `id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-24 15:21:01 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-24 15:21:01 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-24 15:21:01 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 15:21:02 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 15:21:02 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-24 15:21:02 [6.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-24 15:21:02 [0.53ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-24 15:21:02 [0.71ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-24 15:21:02 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-24 15:21:02 [0.61ms] */
select * from `media` where `media`.`model_id` = 51 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-24 15:21:02 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-24 15:21:02 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 51;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-24 15:21:02 [0.69ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-24 15:21:02 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-24 15:21:02 [8.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-24 15:21:02 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
