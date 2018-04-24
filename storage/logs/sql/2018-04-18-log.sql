/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-18 15:42:23 [9.28ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-18 15:42:23 [0.69ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-18 15:42:23 [0.39ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-18 15:42:24 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 15:42:30 [5.15ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 15:42:46 [4.92ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 15:42:47 [0.51ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 15:42:47 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 15:42:47 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 15:42:47 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:42:48 [3.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:42:48 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:42:48 [4.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:42:48 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 15:42:51 [6.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 15:42:51 [0.46ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:42:51 [5.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 15:42:51 [0.71ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:42:51 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 15:42:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 15:42:51 [1.31ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 15:42:51 [0.55ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 15:42:51 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 15:42:51 [0.4ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 15:42:51 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 15:42:51 [0.39ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 15:42:51 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 15:42:51 [0.58ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 15:42:51 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 15:42:51 [0.42ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 15:42:51 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 15:42:51 [0.4ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 15:42:51 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 15:42:51 [0.42ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 15:42:51 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 15:42:51 [0.42ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 15:42:51 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 15:42:51 [0.51ms] */
select * from `media` where `media`.`model_id` = 25 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 15:42:51 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 25;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-18 15:42:52 [16.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-18 15:42:52 [1.62ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b010203' or `slug` LIKE '0b010203-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-18 15:42:52 [4.81ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b010203', 3, '0b010203', '2018-04-18 15:42:52', '2018-04-18 15:42:52');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-18 15:42:52 [0.6ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:42:52 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:42:52 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:42:52 [2.73ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:42:52 [0.54ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:42:52 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:42:52 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 15:45:09 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 15:45:09 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 15:45:09 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:10 [7.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:45:10 [6.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:45:10 [12.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:10 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:45:10 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:45:10 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:45:10 [0.65ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:45:10 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:10 [7.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:10 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 15:45:17 [6.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 15:45:17 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 15:45:17 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:18 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:18 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:45:18 [8.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:45:18 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:45:18 [5.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:45:18 [0.98ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:45:18 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:45:18 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:18 [6.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:18 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 15:45:34 [4.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 15:45:34 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 15:45:34 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:45:35 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:35 [6.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:45:35 [0.61ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:35 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:45:35 [0.55ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:45:35 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:45:35 [9.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:45:35 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:45:35 [6.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:45:35 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 15:46:38 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 15:46:38 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 15:46:38 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:46:39 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:46:39 [7.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:46:39 [0.51ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 15:46:39 [5.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:46:39 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:46:39 [0.59ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:46:39 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:46:39 [0.94ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:46:39 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:46:39 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 15:46:58 [15.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 15:46:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 15:46:58 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 15:46:59 [7.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:46:59 [7.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 15:46:59 [0.65ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 15:46:59 [0.55ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:46:59 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 15:46:59 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 15:46:59 [0.61ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 15:46:59 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 15:46:59 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:00:57 [5.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:00:57 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:00:57 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:00:58 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:00:58 [10.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:00:58 [11.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:00:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:00:58 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:00:58 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:00:58 [0.78ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:00:58 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:00:58 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:00:58 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:01:09 [15.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:01:09 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:01:09 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:01:10 [8.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:01:10 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:01:10 [11.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:01:10 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:01:10 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:01:10 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:01:10 [0.57ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:01:10 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:01:10 [5.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:01:10 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:01:52 [14.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:01:52 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:01:52 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:01:52 [6.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:01:52 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:01:52 [5.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:01:52 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:01:52 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:01:52 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:01:52 [0.66ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:01:52 [1.1ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:01:52 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:01:52 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 16:02:10 [4.12ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 16:02:17 [4.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 16:02:25 [4.86ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 16:02:25 [0.53ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 16:02:25 [4.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 16:02:25 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 16:02:25 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:02:26 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:02:26 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:02:26 [5.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:02:26 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 16:02:29 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 16:02:29 [0.42ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 16:02:29 [0.5ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:02:29 [5.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:02:29 [0.33ms] */
select * from `categories`;
/*==================================================*/
id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 16:02:29 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 16:02:29 [1.99ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 16:02:29 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 16:02:29 [0.4ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 16:02:29 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 16:02:29 [0.43ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 16:02:29 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 16:02:29 [0.4ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 16:02:29 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 16:02:29 [0.51ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 16:02:29 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 16:02:29 [0.52ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 16:02:29 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 16:02:29 [0.39ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 16:02:29 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 16:02:29 [0.38ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 16:02:29 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 16:02:29 [0.43ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 16:02:29 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:02:30 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:02:30 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:02:30 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:02:30 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:02:30 [0.53ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:02:30 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:06:04 [6.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:06:04 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:06:04 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:06:05 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:06:05 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:06:05 [9.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:06:05 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:06:05 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:06:05 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:06:05 [0.65ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:06:05 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:06:05 [7.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:06:05 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:06:22 [7.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:06:22 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:06:22 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:06:23 [5.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:06:23 [7.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:06:23 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:06:23 [0.7ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:06:23 [8.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:06:23 [0.63ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:06:23 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:06:23 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:06:23 [7.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:06:23 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:07:37 [4.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:07:37 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:07:37 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:07:38 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:07:38 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:07:38 [2.22ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:07:38 [7.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:07:38 [0.48ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:07:38 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:07:38 [1.14ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:07:38 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:08:00 [5.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:08:00 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 16:08:00 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 16:08:00 [0.4ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 16:08:00 [0.55ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 16:08:00 [1.66ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 16:08:00 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 16:08:00 [0.42ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 16:08:00 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 16:08:00 [0.44ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 16:08:00 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 16:08:00 [0.51ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 16:08:00 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 16:08:00 [0.51ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 16:08:00 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 16:08:00 [0.44ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 16:08:00 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 16:08:00 [0.48ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 16:08:00 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 16:08:00 [0.48ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 16:08:00 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 16:08:00 [0.49ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 16:08:00 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 16:08:00 [0.44ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 16:08:00 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:08:01 [6.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:08:01 [7.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:08:01 [0.37ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:08:01 [0.47ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:08:02 [0.48ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:08:02 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:11 [15.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:11 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:11 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:09:12 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:09:12 [6.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:12 [6.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:09:12 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:09:12 [0.98ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:12 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:09:12 [0.79ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:09:12 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:12 [3.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:12 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:24 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:24 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:24 [0.4ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:09:25 [7.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:09:25 [0.86ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:25 [14.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:09:25 [15.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:25 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:09:25 [0.83ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:09:25 [0.59ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:09:25 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:25 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:25 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:35 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:35 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:35 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:09:35 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:35 [6.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:09:35 [7.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:09:35 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:35 [0.95ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:09:35 [1.1ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:09:35 [0.62ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:09:36 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:36 [7.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:36 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:36 [6.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:36 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:36 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:36 [5.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:36 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:36 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:37 [6.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:09:37 [8.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:09:37 [10.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:09:37 [1.24ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:37 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:09:37 [0.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:09:37 [1.21ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:09:37 [0.87ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:37 [6.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:37 [3.26ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:37 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:37 [16.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:37 [1.2ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:09:37 [4.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:09:37 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:09:37 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:38 [10.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:09:38 [7.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:09:38 [5.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:38 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:09:38 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:09:38 [0.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:09:38 [1.15ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:09:38 [1.34ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:09:38 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:09:38 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:16:01 [5.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:16:01 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:16:01 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:02 [11.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:16:02 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:02 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:16:02 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:16:02 [0.63ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:16:02 [11.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:16:02 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:16:02 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:02 [3.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:02 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:16:14 [27.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:16:14 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:16:14 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:16:15 [5.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:15 [6.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:16:15 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:15 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:16:15 [6.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:16:15 [0.62ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:16:15 [0.62ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:16:15 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:15 [8.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:15 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:16:20 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:16:20 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:16:20 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:16:20 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:16:20 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:16:20 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 16:16:20 [4.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 16:16:20 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 16:16:20 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:16:21 [7.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:21 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:16:21 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:16:21 [5.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:21 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:16:21 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:16:21 [0.57ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:16:21 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 16:16:21 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 16:16:21 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 16:16:57 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:16:57 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 16:16:57 [0.53ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:16:57 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 16:16:57 [0.72ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 16:16:57 [0.45ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 16:16:57 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 16:16:57 [0.43ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 16:16:57 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 16:16:57 [1.4ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 16:16:57 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 16:16:57 [1.13ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 16:16:57 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 16:16:57 [1.94ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 16:16:57 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 16:16:57 [0.42ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 16:16:57 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 16:16:57 [0.4ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 16:16:57 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 16:16:57 [0.42ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 16:16:57 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 16:16:57 [0.47ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 16:16:57 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 16:16:57 [0.76ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 16:16:57 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 16:16:59 [4.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 16:16:59 [4.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 16:16:59 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 16:16:59 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 16:16:59 [0.58ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 16:16:59 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:05:39 [144.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:05:40 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:05:40 [1.18ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:05:41 [10.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:05:41 [7.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:05:41 [8.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:05:41 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:05:41 [1.03ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:05:42 [6.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:05:42 [1.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:05:42 [0.9ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:05:42 [0.57ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:05:42 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:05:54 [5.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:05:54 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:05:54 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:05:55 [7.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:05:55 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:05:55 [6.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:05:55 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:05:55 [12.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:05:55 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:05:55 [1.38ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:05:55 [0.81ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:05:55 [14.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:05:55 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:06:22 [13.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:06:22 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:06:22 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:06:23 [8.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:06:23 [0.62ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:06:23 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:06:23 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:06:23 [0.68ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:06:23 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:06:23 [0.82ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:06:23 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:06:23 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:06:23 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:06:57 [6.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:06:57 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:06:57 [0.77ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:06:58 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:06:58 [9.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:06:58 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:06:58 [0.62ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:06:58 [7.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:06:58 [0.72ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:06:58 [0.65ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:06:58 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:06:58 [7.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:06:58 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:07:08 [4.18ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:07:43 [15.29ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 17:07:43 [0.56ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:07:43 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:07:43 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:07:43 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:07:46 [6.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:07:46 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:07:46 [0.7ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:07:46 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:07:46 [5.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:07:46 [9.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:07:46 [8.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:07:46 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:07:46 [0.72ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:07:46 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:08:17 [5.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:08:17 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:08:17 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:08:18 [8.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:08:18 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:08:18 [6.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:08:18 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:08:18 [0.61ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:08:18 [0.62ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:08:18 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:08:18 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:08:18 [4.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:08:18 [0.88ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:08:31 [6.35ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:08:43 [14.29ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 17:08:43 [0.62ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:08:43 [4.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:08:43 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:08:43 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:08:51 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:08:51 [7.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:08:51 [0.98ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:08:51 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:08:51 [16.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:08:51 [0.89ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:08:51 [0.97ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:08:51 [0.94ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:08:51 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:08:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:25 [6.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:25 [0.82ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:26 [11.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:26 [12.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:26 [13.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:26 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:26 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:26 [1.18ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:26 [0.86ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:26 [0.86ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:26 [10.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:26 [2.11ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:26 [7.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:26 [0.68ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:26 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:26 [5.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:26 [0.87ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:26 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:27 [8.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:27 [18.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:27 [1.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:27 [0.81ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:27 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:27 [8.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:27 [0.7ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:27 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:27 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:27 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:27 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:27 [0.97ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:27 [8.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:27 [8.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:27 [0.62ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:27 [6.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:27 [1.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:27 [1.14ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:27 [0.51ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:27 [5.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:27 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:27 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:27 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:27 [6.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:27 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:28 [9.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:28 [5.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:28 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:28 [0.7ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:28 [1.05ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:28 [1.09ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:28 [1.1ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:28 [8.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:28 [2.34ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:28 [1.19ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:28 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:28 [6.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:28 [0.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:28 [7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:28 [5.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:28 [0.36ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:28 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:28 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:28 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:28 [0.7ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:28 [13.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:28 [0.76ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:28 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:28 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:28 [4.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:28 [6.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:28 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:28 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:28 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:29 [10.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:29 [1.23ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:29 [8.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:29 [1.09ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:29 [6.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:29 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:29 [7.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:29 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:29 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:29 [0.74ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:29 [1.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:29 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:29 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:29 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:29 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:29 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:11:29 [15.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:11:29 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:11:29 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:29 [6.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:11:29 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:11:29 [7.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:29 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:11:29 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:11:29 [0.51ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:11:29 [1.64ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:11:29 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:11:29 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:11:29 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:31:07 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:31:07 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:31:07 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:08 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:08 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:31:08 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:31:08 [6.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:31:08 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:31:08 [0.7ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:31:08 [0.54ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:31:08 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:08 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:08 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:31:11 [4.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:31:11 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:31:11 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:11 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:31:11 [7.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:31:11 [6.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:12 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:31:12 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:31:12 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:31:12 [8.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:31:12 [0.8ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:31:12 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:31:12 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:31:12 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:12 [4.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:12 [1.12ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:31:12 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:31:12 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:12 [4.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:31:12 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:31:12 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:12 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:31:12 [0.45ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:31:12 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:31:12 [3.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:31:12 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:31:27 [4.74ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:31:54 [14.08ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:31:56 [14.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:32:39 [4.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 17:32:39 [0.59ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:32:39 [13.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:32:39 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:32:39 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:32:40 [4.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:32:40 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:32:40 [5.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:32:40 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:32:40 [0.43ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:32:40 [0.49ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:32:40 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:32:40 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:32:40 [3.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:32:40 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:33:22 [4.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:33:22 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:33:22 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:33:22 [4.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:33:22 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:33:22 [6.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:33:22 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:33:22 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:33:22 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:33:22 [0.46ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:33:22 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:33:22 [3.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:33:22 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:33:35 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:33:35 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:33:35 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:33:36 [4.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:33:36 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:33:36 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:33:36 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:33:36 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:33:36 [0.43ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:33:36 [1.8ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:33:36 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:33:36 [3.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:33:36 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:34:40 [14.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:34:40 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:34:40 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:34:41 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:34:41 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:34:41 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:34:41 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:34:41 [0.44ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:34:41 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:34:41 [15.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:34:41 [0.65ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:34:41 [6.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:34:41 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:42:04 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:42:04 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:42:04 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:05 [6.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:42:05 [7.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:42:05 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:42:05 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:05 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:42:05 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:42:05 [0.58ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:42:05 [1.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:05 [3.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:05 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:42:13 [4.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:42:13 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:42:13 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:14 [8.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:14 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:42:14 [5.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:42:14 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:42:14 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:42:14 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:42:14 [0.59ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:42:14 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:14 [8.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:14 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:42:19 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:42:19 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:42:19 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:42:19 [6.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:42:19 [1.97ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:19 [7.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:42:19 [5.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:42:19 [0.56ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:42:19 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:19 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:42:19 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:42:20 [6.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:42:20 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:43:01 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:43:01 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:43:01 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 1 - 2018-04-18 17:43:01 [3.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 2 - 2018-04-18 17:43:01 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r75gr/edit
   Query 3 - 2018-04-18 17:43:01 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:43:02 [6.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:43:02 [8.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:43:02 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:43:02 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 1 - 2018-04-18 17:43:02 [4.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 2 - 2018-04-18 17:43:02 [0.64ms] */
select * from `posts` where `status` in (1, 3) and `id` = 35 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 3 - 2018-04-18 17:43:02 [0.62ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r75gr?include=categories
   Query 4 - 2018-04-18 17:43:02 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:43:02 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:43:02 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-18 17:51:35 [4.96ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-18 17:51:35 [1.89ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-18 17:51:35 [0.41ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-18 17:51:36 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:51:46 [5.94ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 17:51:54 [14.46ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 17:51:54 [0.56ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 17:51:54 [4.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 17:51:54 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 17:51:54 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:51:55 [18.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:51:55 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:51:55 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:51:55 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 17:52:00 [13.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 17:52:00 [0.4ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:52:00 [14.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 17:52:00 [0.64ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:52:00 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 17:52:00 [1.63ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 17:52:00 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 17:52:00 [0.64ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 17:52:00 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 17:52:00 [0.46ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 17:52:00 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 17:52:00 [0.47ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 17:52:00 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 17:52:00 [0.46ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 17:52:00 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 17:52:00 [0.47ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 17:52:00 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 17:52:00 [0.5ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 17:52:00 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 17:52:00 [0.48ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 17:52:01 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 17:52:01 [0.47ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 17:52:01 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 17:52:01 [0.42ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 17:52:01 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-18 17:52:02 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-18 17:52:02 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-18 17:52:02 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:52:03 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 17:52:03 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:52:03 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 17:52:03 [0.6ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:52:03 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 17:52:03 [0.72ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:52:03 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 17:52:03 [0.64ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 17:52:03 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 17:52:03 [0.43ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 17:52:03 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 17:52:03 [0.52ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 17:52:03 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 17:52:03 [0.48ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 17:52:03 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 17:52:03 [0.59ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 17:52:03 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 17:52:03 [0.53ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 17:52:03 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 17:52:03 [0.55ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 17:52:03 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 17:52:03 [0.49ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:52:03 [5.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 17:52:03 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 17:52:03 [0.43ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 17:52:03 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:52:03 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 17:52:03 [0.52ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 17:52:03 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-18 17:52:04 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-18 17:52:04 [0.6ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0af001fd' or `slug` LIKE '0af001fd-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-18 17:52:04 [0.5ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0af001fd', 3, '0af001fd', '2018-04-18 17:52:04', '2018-04-18 17:52:04');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-18 17:52:04 [0.57ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:52:04 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:52:04 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 17:52:04 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 17:52:04 [0.53ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 17:52:04 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 17:52:18 [13.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 17:52:18 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 17:52:18 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 17:52:19 [6.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:52:19 [8.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 17:52:19 [0.64ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:52:19 [2.24ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 17:52:19 [0.68ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 17:52:19 [8.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 17:52:19 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 17:52:19 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 17:52:19 [5.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 17:52:19 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:12:05 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:12:05 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:12:05 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:12:06 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:12:06 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 18:12:06 [5.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:12:06 [0.41ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:12:06 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 18:12:06 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 18:12:06 [0.75ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 18:12:06 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:12:06 [3.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:12:06 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:12:28 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:12:28 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:12:28 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:12:28 [11.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:12:28 [0.75ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:12:28 [10.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:12:28 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 18:12:28 [9.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 18:12:28 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 18:12:28 [0.7ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 18:12:28 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:12:29 [3.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:12:29 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-18 18:19:35 [5.78ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-18 18:19:35 [0.74ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-18 18:19:35 [0.48ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-18 18:19:35 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:19:40 [4.16ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:19:52 [14.39ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 18:19:52 [0.44ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 18:19:52 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 18:19:52 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 18:19:52 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 18:19:59 [4.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 18:19:59 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 18:19:59 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 18:20:07 [11.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 18:20:07 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 18:20:07 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:20:17 [5.14ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:20:24 [4.99ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:20:42 [4.12ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:22:15 [7.02ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-18 18:22:15 [0.46ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-18 18:22:15 [6.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-18 18:23:14 [7.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-18 18:23:14 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-18 18:23:14 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:23:14 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:23:14 [10.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:23:15 [1.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:23:15 [1.24ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-18 18:23:17 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-18 18:23:17 [0.49ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-18 18:23:17 [1.11ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:23:17 [9.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-18 18:23:17 [0.58ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:23:17 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-18 18:23:17 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-18 18:23:17 [0.6ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-18 18:23:17 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-18 18:23:17 [0.69ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-18 18:23:17 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-18 18:23:17 [0.44ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-18 18:23:17 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-18 18:23:17 [0.45ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-18 18:23:17 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-18 18:23:17 [0.44ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-18 18:23:17 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-18 18:23:17 [0.5ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-18 18:23:17 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-18 18:23:17 [0.5ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-18 18:23:17 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-18 18:23:17 [0.49ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-18 18:23:17 [1.31ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-18 18:23:17 [0.41ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-18 18:23:17 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 18:23:19 [5.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:23:19 [4.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:23:19 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 18:23:19 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 18:23:19 [0.57ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 18:23:19 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:32 [5.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:32 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:32 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:28:33 [13.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:28:33 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:28:33 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 18:28:33 [6.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:28:33 [0.64ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 18:28:33 [0.73ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 18:28:33 [0.76ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 18:28:33 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:28:33 [4.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:28:33 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:35 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:35 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:35 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:36 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:36 [0.94ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:36 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:36 [8.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:36 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:36 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:37 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:37 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:37 [0.79ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-18 18:28:37 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-18 18:28:37 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-18 18:28:37 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:28:38 [6.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:28:38 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-18 18:28:38 [27.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-18 18:28:38 [9.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-18 18:28:38 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-18 18:28:38 [0.61ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-18 18:28:38 [0.64ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-18 18:28:38 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-18 18:28:38 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-18 18:28:38 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
