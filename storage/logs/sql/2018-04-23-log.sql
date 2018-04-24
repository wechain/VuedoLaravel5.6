/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-23 09:28:20 [121.58ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-23 09:28:20 [0.9ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-23 09:28:20 [0.57ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-23 09:28:21 [7.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:29:42 [4.88ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:29:49 [7.2ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-23 09:29:49 [0.5ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-23 09:29:49 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-23 09:29:50 [15ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-23 09:29:50 [9.18ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:29:50 [15.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:29:51 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:29:51 [8.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:29:51 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-23 09:29:54 [9.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:29:54 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:29:54 [0.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-23 09:29:54 [7.54ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-23 09:29:54 [0.86ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-23 09:29:54 [0.94ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-23 09:29:54 [8.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-23 09:29:54 [0.53ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-23 09:29:54 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-23 09:29:54 [0.7ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-23 09:29:54 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-23 09:29:54 [0.54ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-23 09:29:54 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-23 09:29:54 [0.49ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-23 09:29:54 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-23 09:29:54 [0.45ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-23 09:29:54 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-23 09:29:54 [0.73ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-23 09:29:54 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-23 09:29:54 [0.48ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-23 09:29:54 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-23 09:29:54 [0.55ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-23 09:29:54 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-23 09:29:54 [0.45ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-23 09:29:54 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 1 - 2018-04-23 09:30:06 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:30:06 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 2 - 2018-04-23 09:30:06 [0.85ms] */
select * from `posts` where `status` in (1, 3) and `id` = 44 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 3 - 2018-04-23 09:30:06 [0.87ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:30:06 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/aq2lr?include=categories
   Query 4 - 2018-04-23 09:30:06 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:30:10 [5.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-23 09:30:10 [7.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:30:10 [0.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-23 09:30:10 [0.67ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-23 09:30:10 [1.03ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-23 09:30:10 [1.06ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-23 09:30:10 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-23 09:30:10 [0.41ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-23 09:30:10 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-23 09:30:10 [0.67ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-23 09:30:10 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-23 09:30:10 [0.44ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-23 09:30:10 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-23 09:30:10 [0.45ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-23 09:30:10 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-23 09:30:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-23 09:30:10 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-23 09:30:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-23 09:30:10 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-23 09:30:10 [0.52ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-23 09:30:10 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-23 09:30:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-23 09:30:10 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-23 09:30:10 [0.49ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-23 09:30:10 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:30:46 [7.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:30:46 [0.58ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:30:52 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-23 09:30:52 [3.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:30:52 [0.91ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-23 09:30:52 [0.63ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-23 09:30:52 [0.7ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-23 09:30:52 [1.12ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-23 09:30:52 [0.41ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-23 09:30:52 [0.63ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-23 09:30:52 [0.43ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-23 09:30:52 [0.45ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-23 09:30:52 [0.43ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-23 09:30:52 [0.44ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-23 09:30:52 [0.39ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-23 09:30:52 [0.47ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-23 09:30:52 [0.39ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:30:57 [5.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:30:57 [0.91ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:31:02 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:31:02 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/zrz0r/posts
   Query 1 - 2018-04-23 09:32:40 [4.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:32:40 [4.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/zrz0r/posts
   Query 2 - 2018-04-23 09:32:40 [0.42ms] */
select * from `categories` where `id` = 8 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:32:40 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/zrz0r/posts
   Query 3 - 2018-04-23 09:32:40 [0.76ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 8 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:32:46 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:32:46 [0.66ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-23 09:32:51 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-23 09:32:51 [0.71ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:32:51 [6.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-23 09:32:51 [1.18ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:32:51 [0.75ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-23 09:32:51 [0.83ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-23 09:32:51 [0.52ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-23 09:32:51 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-23 09:32:51 [0.56ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-23 09:32:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-23 09:32:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-23 09:32:51 [0.5ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-23 09:32:51 [0.51ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-23 09:32:51 [0.49ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-23 09:32:51 [0.58ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-23 09:32:51 [0.63ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 1 - 2018-04-23 09:32:57 [14.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 2 - 2018-04-23 09:32:57 [0.47ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 3 - 2018-04-23 09:32:57 [0.63ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 4 - 2018-04-23 09:32:57 [0.79ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 5 - 2018-04-23 09:32:57 [0.58ms] */
select * from `media` where `media`.`model_id` = 14 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts?page=2
   Query 6 - 2018-04-23 09:32:57 [0.49ms] */
select * from `media` where `media`.`model_id` = 15 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-23 09:33:08 [14.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-23 09:33:08 [0.65ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b20020d' or `slug` LIKE '0b20020d-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-23 09:33:08 [7.69ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b20020d', 3, '0b20020d', '2018-04-23 09:33:08', '2018-04-23 09:33:08');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-23 09:33:08 [0.74ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 1 - 2018-04-23 09:33:08 [5.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:33:08 [14.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 2 - 2018-04-23 09:33:08 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 3 - 2018-04-23 09:33:08 [0.72ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:33:08 [0.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 4 - 2018-04-23 09:33:08 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 1 - 2018-04-23 09:33:19 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 2 - 2018-04-23 09:33:19 [6.13ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 3 - 2018-04-23 09:33:20 [1.61ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 4 - 2018-04-23 09:33:20 [1.07ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 5 - 2018-04-23 09:33:20 [0.56ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('月亮', '月亮.jpg', 'local-media', 'featured', 'image/jpeg', 152798, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 45, 19, '2018-04-23 09:33:20', '2018-04-23 09:33:20');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 6 - 2018-04-23 09:33:20 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 45 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rw3br/image
   Query 7 - 2018-04-23 09:33:20 [0.61ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 1 - 2018-04-23 09:33:43 [6.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 2 - 2018-04-23 09:33:43 [2.11ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 3 - 2018-04-23 09:33:43 [0.52ms] */
update `posts` set `description` = 'test', `content` = 'zhangsan', `updated_at` = '2018-04-23 09:33:43' where `id` = 45;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 4 - 2018-04-23 09:33:43 [0.69ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 1 - 2018-04-23 09:33:54 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 2 - 2018-04-23 09:33:54 [4.89ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rw3br
   Query 3 - 2018-04-23 09:33:54 [4.01ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rw3br/edit
   Query 1 - 2018-04-23 09:35:28 [14.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rw3br/edit
   Query 2 - 2018-04-23 09:35:28 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rw3br/edit
   Query 3 - 2018-04-23 09:35:28 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:35:29 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:35:29 [0.88ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 1 - 2018-04-23 09:35:29 [6.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:35:29 [7.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:35:29 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 2 - 2018-04-23 09:35:29 [0.97ms] */
select * from `posts` where `status` in (1, 3) and `id` = 45 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 3 - 2018-04-23 09:35:29 [1.66ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rw3br?include=categories
   Query 4 - 2018-04-23 09:35:29 [0.82ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:35:29 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:35:29 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:37:20 [4.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:37:28 [4.99ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-23 09:37:28 [0.55ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:37:28 [4.24ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 1 - 2018-04-23 09:37:36 [4.81ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 2 - 2018-04-23 09:37:36 [0.86ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 3 - 2018-04-23 09:37:36 [1.24ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 4 - 2018-04-23 09:37:36 [0.77ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 5 - 2018-04-23 09:37:36 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 1 - 2018-04-23 09:37:38 [17.89ms] */
select * from `categories` where `slug` = 'Plugins' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 2 - 2018-04-23 09:37:38 [0.63ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 3 - 2018-04-23 09:37:38 [1.6ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 4 - 2018-04-23 09:37:38 [0.48ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/category/Plugins
   Query 5 - 2018-04-23 09:37:38 [0.75ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-23 09:37:49 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-23 09:37:49 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-23 09:37:49 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:37:49 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:37:49 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:37:49 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:37:49 [1.04ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-23 09:37:51 [13.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:37:51 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-23 09:37:51 [0.48ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-23 09:37:51 [0.74ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:37:51 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-23 09:37:51 [0.52ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-23 09:37:51 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-23 09:37:51 [0.48ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-23 09:37:51 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-23 09:37:51 [0.37ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-23 09:37:51 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-23 09:37:51 [0.67ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-23 09:37:51 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-23 09:37:51 [0.41ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-23 09:37:51 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-23 09:37:51 [0.37ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-23 09:37:51 [0.35ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-23 09:37:51 [0.37ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-23 09:37:51 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-23 09:37:51 [0.45ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-23 09:37:51 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-23 09:37:51 [0.44ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-23 09:37:51 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-23 09:37:51 [0.45ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-23 09:37:51 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:37:53 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:37:53 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 1 - 2018-04-23 09:37:56 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 2 - 2018-04-23 09:37:56 [0.45ms] */
select * from `categories` where `id` = 2 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:37:56 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 3 - 2018-04-23 09:37:56 [0.7ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:37:56 [0.7ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 4 - 2018-04-23 09:37:56 [0.69ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 2 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 5 - 2018-04-23 09:37:56 [0.46ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 6 - 2018-04-23 09:37:56 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 7 - 2018-04-23 09:37:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 8 - 2018-04-23 09:37:56 [0.37ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 9 - 2018-04-23 09:37:56 [0.37ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 10 - 2018-04-23 09:37:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 11 - 2018-04-23 09:37:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 12 - 2018-04-23 09:37:56 [0.46ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 13 - 2018-04-23 09:37:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/6rbga/posts
   Query 14 - 2018-04-23 09:37:56 [0.38ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-23 09:37:58 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-23 09:37:58 [0.57ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0b27020f' or `slug` LIKE '0b27020f-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-23 09:37:58 [0.36ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0b27020f', 3, '0b27020f', '2018-04-23 09:37:58', '2018-04-23 09:37:58');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-23 09:37:58 [0.55ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 1 - 2018-04-23 09:37:58 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:37:58 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:37:58 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 2 - 2018-04-23 09:37:58 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 3 - 2018-04-23 09:37:58 [0.76ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 4 - 2018-04-23 09:37:58 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 1 - 2018-04-23 09:38:09 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 2 - 2018-04-23 09:38:09 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 3 - 2018-04-23 09:38:09 [0.96ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:38:10 [7.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:38:10 [8.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 1 - 2018-04-23 09:38:10 [9.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:38:10 [1.2ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:38:10 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 2 - 2018-04-23 09:38:10 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 3 - 2018-04-23 09:38:10 [0.81ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 4 - 2018-04-23 09:38:10 [1.78ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:38:10 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:38:10 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:41:52 [7.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-23 09:42:01 [5.78ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-23 09:42:01 [1.06ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 1 - 2018-04-23 09:42:02 [7.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 2 - 2018-04-23 09:42:02 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rz60r/edit
   Query 3 - 2018-04-23 09:42:02 [0.99ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:42:02 [10.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 09:42:02 [6.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-23 09:42:02 [8.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:42:02 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 1 - 2018-04-23 09:42:02 [8.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-23 09:42:02 [1.35ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-23 09:42:02 [1.13ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 2 - 2018-04-23 09:42:03 [0.94ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 3 - 2018-04-23 09:42:03 [0.71ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 4 - 2018-04-23 09:42:03 [0.73ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 1 - 2018-04-23 09:42:13 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 2 - 2018-04-23 09:42:13 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 3 - 2018-04-23 09:42:13 [0.53ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 4 - 2018-04-23 09:42:13 [0.58ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 5 - 2018-04-23 09:42:13 [0.41ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('yangqianhua&gutianle', 'yangqianhua&gutianle.jpg', 'local-media', 'featured', 'image/jpeg', 84025, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 46, 20, '2018-04-23 09:42:13', '2018-04-23 09:42:13');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 6 - 2018-04-23 09:42:13 [0.77ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 46 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 7 - 2018-04-23 09:42:13 [0.57ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rz60r
   Query 1 - 2018-04-23 09:42:17 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rz60r
   Query 2 - 2018-04-23 09:42:17 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rz60r
   Query 3 - 2018-04-23 09:42:17 [0.48ms] */
update `posts` set `description` = '', `content` = 'test', `updated_at` = '2018-04-23 09:42:17' where `id` = 46;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rz60r
   Query 4 - 2018-04-23 09:42:17 [1.05ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-23 18:01:05 [285.15ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-23 18:01:05 [1.89ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-23 18:01:05 [1.92ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-23 18:01:06 [1.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-23 18:01:06 [0.86ms] */
select * from `media` where `media`.`model_id` = 45 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-23 18:01:06 [1.1ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 45;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-23 18:01:06 [0.78ms] */
select * from `media` where `media`.`model_id` = 44 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-23 18:01:06 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 44;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-23 18:01:06 [0.86ms] */
select * from `media` where `media`.`model_id` = 43 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-23 18:01:06 [0.78ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 43;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-23 18:01:06 [1.19ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-23 18:01:06 [0.74ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-23 18:01:06 [0.85ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-23 18:01:06 [1.14ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-23 18:01:06 [0.85ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-23 18:01:06 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-23 18:01:06 [0.83ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-23 18:01:06 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-23 18:01:06 [1ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-23 18:01:06 [1.11ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-23 18:01:06 [0.62ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-23 18:01:06 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 1 - 2018-04-23 18:01:08 [10.73ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 2 - 2018-04-23 18:01:08 [1.43ms] */
select * from `media` where `media`.`model_id` = 46 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 18:01:08 [11.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rz60r?include=categories
   Query 3 - 2018-04-23 18:01:08 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 46;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rz60r/image
   Query 1 - 2018-04-23 18:02:01 [8.4ms] */
select * from `posts` where `status` in (1, 3) and `id` = 46 limit 1;
/*==================================================*/
