/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-19 09:11:38 [175.27ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-19 09:11:38 [1.03ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-19 09:11:39 [14.48ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-19 09:11:39 [11.22ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 09:12:46 [5.86ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-19 09:13:08 [5.4ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-19 09:13:09 [0.56ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-19 09:13:09 [4.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-19 09:13:09 [13.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-19 09:13:09 [11.99ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:13:10 [5.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:13:10 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:13:10 [5.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:13:10 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 09:13:12 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:13:12 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 09:13:12 [0.6ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 09:13:12 [0.61ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:13:12 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 09:13:12 [0.64ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 09:13:12 [12.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 09:13:12 [0.49ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 09:13:12 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 09:13:12 [0.47ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 09:13:12 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 09:13:12 [0.47ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 09:13:12 [1.31ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 09:13:12 [0.48ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 09:13:12 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 09:13:12 [0.43ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 09:13:12 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 09:13:12 [0.5ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 09:13:12 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 09:13:12 [0.52ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 09:13:12 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 09:13:12 [0.59ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 09:13:12 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 09:13:12 [0.49ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 09:13:12 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:13:14 [4.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:13:14 [4.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:13:14 [0.73ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:13:14 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:13:14 [0.59ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:13:14 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:29:22 [7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:29:22 [1.26ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:29:22 [0.94ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:29:22 [7.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:29:22 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:29:22 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:29:22 [1.12ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:29:22 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:29:22 [0.91ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:29:22 [1.67ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:29:22 [0.64ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:29:22 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:29:22 [1.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-19 09:34:28 [7.15ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-19 09:34:28 [0.88ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-19 09:34:28 [0.77ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-19 09:34:28 [0.94ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 09:34:37 [5.56ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-19 09:34:44 [15.26ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-19 09:34:44 [0.69ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-19 09:34:45 [14.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-19 09:34:45 [1.12ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-19 09:34:45 [0.99ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:34:45 [5.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:34:46 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:34:46 [14.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:34:46 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 09:34:48 [15.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:34:48 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 09:34:48 [0.52ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 09:34:48 [0.85ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:34:48 [0.64ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 09:34:48 [0.48ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 09:34:48 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 09:34:48 [0.67ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 09:34:48 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 09:34:48 [0.51ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 09:34:48 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 09:34:48 [0.62ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 09:34:48 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 09:34:48 [0.61ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 09:34:48 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 09:34:48 [0.64ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 09:34:48 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 09:34:48 [0.72ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 09:34:48 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 09:34:48 [0.73ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 09:34:48 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 09:34:48 [0.55ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 09:34:48 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 09:34:48 [0.66ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 09:34:48 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:34:50 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:34:50 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:34:50 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:34:50 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:34:50 [0.56ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:34:50 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:35:02 [14.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:35:02 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:35:02 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:35:03 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:35:03 [1.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:35:03 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:35:03 [12.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:35:03 [1.25ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:35:03 [0.86ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:35:03 [0.66ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:35:03 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:35:03 [13.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:35:03 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:36:40 [13.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:36:40 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:36:40 [1.01ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:36:40 [5.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:36:40 [6.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:36:40 [17.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:36:40 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:36:40 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:36:41 [0.72ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:36:41 [1.72ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:36:41 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:36:41 [7.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:36:41 [0.91ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:36:52 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:36:52 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:36:52 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:36:53 [6.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:36:53 [7.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:36:53 [13.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:36:53 [2.24ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:36:53 [4.04ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:36:53 [1ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:36:53 [0.56ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:36:53 [0.8ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:36:53 [8.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:36:53 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:37:17 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:37:18 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:37:18 [0.81ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:37:31 [7.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:37:31 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:37:31 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:37:31 [7.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:37:31 [6.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:37:31 [1.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:37:31 [1.01ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:37:31 [1.06ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:37:31 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:37:31 [11.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:37:32 [0.87ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:37:32 [7.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:37:32 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:38:20 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:38:21 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:38:21 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:38:21 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:38:21 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:38:21 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:38:21 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:38:21 [0.49ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:38:21 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:38:21 [0.58ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:38:21 [1ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:38:21 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:38:21 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:39:08 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:39:08 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:39:08 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:39:08 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:39:08 [6.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:39:08 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:39:08 [7.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:39:08 [0.42ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:39:08 [1.17ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:39:08 [1.03ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:39:08 [0.96ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:39:08 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:39:08 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:43:25 [7.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:43:25 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:43:25 [0.77ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:43:26 [9.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:43:26 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 1 - 2018-04-19 09:43:26 [7.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 2 - 2018-04-19 09:43:26 [1.85ms] */
select * from `posts` where `status` in (1, 3) and `id` = 36 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 3 - 2018-04-19 09:43:26 [0.6ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:43:26 [9.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/r85pa?include=categories
   Query 4 - 2018-04-19 09:43:26 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:43:26 [0.73ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:43:26 [9.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:43:26 [1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 1 - 2018-04-19 09:56:38 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 2 - 2018-04-19 09:56:38 [0.91ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r85pa/edit
   Query 3 - 2018-04-19 09:56:39 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:56:39 [5.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:56:39 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:56:39 [6.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:56:39 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 09:56:43 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 09:56:43 [0.52ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:56:43 [7.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 09:56:43 [0.69ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:56:43 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 09:56:43 [0.8ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 09:56:43 [0.73ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 09:56:43 [0.48ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 09:56:43 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 09:56:43 [0.78ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 09:56:43 [0.66ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 09:56:43 [0.71ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 09:56:43 [0.82ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 09:56:43 [0.74ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 09:56:43 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 09:56:43 [0.76ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 09:56:43 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 09:56:43 [0.58ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 09:56:43 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 09:56:43 [0.75ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 09:56:43 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 09:56:43 [0.65ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 09:56:43 [0.73ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 09:56:43 [0.75ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 09:56:43 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 09:56:43 [13.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 09:56:44 [0.71ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0ad201f4' or `slug` LIKE '0ad201f4-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 09:56:44 [7.92ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0ad201f4', 3, '0ad201f4', '2018-04-19 09:56:44', '2018-04-19 09:56:44');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 09:56:44 [0.78ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r98qa/edit
   Query 1 - 2018-04-19 09:56:53 [5.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r98qa/edit
   Query 2 - 2018-04-19 09:56:53 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/r98qa/edit
   Query 3 - 2018-04-19 09:56:53 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:56:53 [20.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:56:53 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 09:56:53 [7.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 09:56:53 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 09:56:59 [3.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 09:56:59 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 09:56:59 [0.36ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 09:56:59 [0.42ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 09:56:59 [0.54ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 09:56:59 [0.7ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 09:56:59 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 09:56:59 [0.69ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 09:56:59 [0.65ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 09:56:59 [0.65ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 09:56:59 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 09:56:59 [0.5ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 09:56:59 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 09:56:59 [0.65ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 09:56:59 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 09:56:59 [0.57ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 09:56:59 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 09:56:59 [0.73ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 09:56:59 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 09:56:59 [0.73ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 09:56:59 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 09:56:59 [0.74ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 09:56:59 [0.66ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 09:56:59 [0.66ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 09:57:00 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 09:57:00 [15.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 09:57:00 [0.77ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0ad301f3' or `slug` LIKE '0ad301f3-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 09:57:00 [0.52ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0ad301f3', 3, '0ad301f3', '2018-04-19 09:57:00', '2018-04-19 09:57:00');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 09:57:00 [1.03ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:07:59 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:07:59 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:07:59 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:07:59 [4.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:07:59 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:07:59 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:07:59 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:09:21 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:09:21 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:09:21 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:09:21 [7.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:09:21 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:09:21 [9.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:09:21 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:09:30 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:09:30 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:09:30 [1.09ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:09:31 [6.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:09:31 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:09:31 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:09:31 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:14:57 [7.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:14:57 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:14:57 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:14:57 [5.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:14:58 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:14:58 [5.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:14:58 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:15:00 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:15:00 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:15:00 [0.89ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:15:01 [8.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:15:01 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:15:01 [3.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:15:01 [1.25ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:16:06 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:16:06 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:16:06 [0.87ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:16:07 [6.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:16:07 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:16:07 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:16:07 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:16:15 [16.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:16:15 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:16:15 [1.02ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:16:16 [6.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:16:16 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:16:16 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:16:16 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:19:26 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:19:26 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:19:26 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:19:26 [3.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:19:26 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:19:27 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:19:27 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:20:07 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:20:07 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:20:07 [0.92ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:20:07 [5.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:20:07 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:20:08 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:20:08 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:20:25 [8.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:20:25 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:20:25 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:20:25 [6.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:20:25 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:20:25 [14.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:20:25 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:21:04 [6.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:21:04 [1.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:21:04 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:21:05 [6.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:21:05 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:21:05 [6.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:21:05 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:22:33 [6.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:22:33 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:22:33 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:22:34 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:22:34 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:22:34 [5.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:22:34 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:22:44 [15.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:22:44 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:22:44 [0.93ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:22:44 [5.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:22:44 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:22:44 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 1 - 2018-04-19 10:22:45 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 2 - 2018-04-19 10:22:45 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rlena/edit
   Query 3 - 2018-04-19 10:22:45 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:22:45 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:22:45 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:22:45 [7.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:22:45 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:22:58 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 10:22:58 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 10:22:58 [5.43ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:22:58 [0.68ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 10:22:58 [0.87ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 10:22:58 [1.02ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-19 10:22:58 [0.46ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-19 10:22:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-19 10:22:58 [0.55ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-19 10:22:58 [0.43ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-19 10:22:58 [0.4ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-19 10:22:58 [0.41ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-19 10:22:58 [0.41ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-19 10:22:58 [0.41ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-19 10:22:58 [0.48ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 10:23:01 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:23:01 [4.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 10:23:01 [0.58ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:23:01 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 10:23:01 [0.82ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 10:23:01 [1.05ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 10:23:01 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 10:23:01 [0.42ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 10:23:01 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 10:23:01 [0.46ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 10:23:01 [0.41ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 10:23:01 [0.41ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 10:23:01 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 10:23:01 [0.46ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 10:23:01 [0.4ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 10:23:01 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 10:23:01 [0.41ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 10:23:01 [0.41ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 10:23:01 [0.46ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 10:23:01 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 10:23:02 [16.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 10:23:02 [0.56ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0af40201' or `slug` LIKE '0af40201-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 10:23:02 [0.42ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0af40201', 3, '0af40201', '2018-04-19 10:23:02', '2018-04-19 10:23:02');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 10:23:02 [0.88ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:23:29 [5.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:23:29 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:23:29 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:23:51 [4.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:23:51 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:23:51 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:23:51 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:23:51 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:23:51 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:23:51 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:30:52 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:30:52 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:30:52 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:30:52 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:30:52 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:30:52 [4.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:30:52 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:35:04 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:35:04 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:35:04 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:35:05 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:35:05 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:35:05 [5.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:35:05 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:37:17 [16.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:37:17 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:37:17 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:37:17 [5.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:37:17 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:37:17 [6.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:37:17 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:42:27 [5.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:42:27 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:42:27 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:42:28 [4.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:42:28 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:42:43 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:42:43 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:42:43 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:42:44 [3.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:42:44 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:42:44 [14.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:42:44 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:43:55 [14.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:43:55 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:43:55 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:43:56 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:43:56 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:43:56 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:43:56 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:44:12 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:44:12 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:44:12 [0.4ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:12 [6.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:12 [1.21ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 1 - 2018-04-19 10:44:12 [9.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:44:12 [13.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:44:12 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 2 - 2018-04-19 10:44:12 [17.02ms] */
select * from `posts` where `status` in (1, 3) and `id` = 39 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 3 - 2018-04-19 10:44:13 [0.54ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 4 - 2018-04-19 10:44:13 [1.03ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:13 [4.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:13 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:44:36 [5.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:44:36 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:44:36 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:37 [6.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 1 - 2018-04-19 10:44:37 [6.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:37 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 2 - 2018-04-19 10:44:37 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 39 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:44:37 [18.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 3 - 2018-04-19 10:44:37 [0.7ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:44:37 [0.6ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 4 - 2018-04-19 10:44:37 [0.98ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:37 [8.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:37 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 1 - 2018-04-19 10:44:51 [15.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 2 - 2018-04-19 10:44:51 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/ap37r/edit
   Query 3 - 2018-04-19 10:44:51 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:51 [8.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:44:51 [10.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 1 - 2018-04-19 10:44:51 [10.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:44:51 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:51 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 2 - 2018-04-19 10:44:51 [0.97ms] */
select * from `posts` where `status` in (1, 3) and `id` = 39 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 3 - 2018-04-19 10:44:51 [0.6ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/ap37r?include=categories
   Query 4 - 2018-04-19 10:44:51 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:44:51 [3.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:44:51 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:45:21 [5.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:45:21 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-19 10:47:23 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-19 10:47:23 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-19 10:47:23 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:23 [11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:23 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:24 [17.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:24 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:24 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:24 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-19 10:47:34 [13.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-19 10:47:34 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-19 10:47:34 [1.11ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:35 [9.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:35 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:35 [10.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:35 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:36 [8.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:36 [1.06ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 1 - 2018-04-19 10:47:41 [6.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 2 - 2018-04-19 10:47:41 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile
   Query 3 - 2018-04-19 10:47:42 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:42 [8.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:42 [0.9ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:43 [6.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:43 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:47:43 [7.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:47:43 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:47:54 [7.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 10:47:54 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:47:54 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 10:47:54 [0.47ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 10:47:54 [1.11ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 10:47:54 [0.54ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 10:47:54 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 10:47:54 [0.66ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 10:47:54 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 10:47:54 [0.58ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 10:47:54 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 10:47:54 [0.63ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 10:47:54 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 10:47:54 [0.69ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 10:47:54 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 10:47:55 [0.65ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 10:47:55 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 10:47:55 [0.46ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 10:47:55 [0.76ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 10:47:55 [0.61ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 10:47:55 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 10:47:55 [0.59ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 10:47:55 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 10:47:55 [0.67ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 10:47:55 [1.27ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 10:47:55 [4.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 10:47:55 [0.66ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0aee0200' or `slug` LIKE '0aee0200-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 10:47:55 [0.66ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0aee0200', 3, '0aee0200', '2018-04-19 10:47:55', '2018-04-19 10:47:55');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 10:47:55 [0.76ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rbgga?include=categories
   Query 1 - 2018-04-19 10:47:56 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:47:56 [13.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:47:56 [0.71ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rbgga?include=categories
   Query 2 - 2018-04-19 10:47:56 [8.88ms] */
select * from `posts` where `status` in (1, 3) and `id` = 40 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rbgga?include=categories
   Query 3 - 2018-04-19 10:47:56 [0.79ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rbgga?include=categories
   Query 4 - 2018-04-19 10:47:56 [0.69ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:48:02 [14.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:48:02 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:48:05 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 1 - 2018-04-19 10:48:05 [8.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:48:05 [0.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 2 - 2018-04-19 10:48:05 [0.59ms] */
select * from `categories` where `id` = 1 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 3 - 2018-04-19 10:48:05 [0.89ms] */
select count(*) as aggregate from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 4 - 2018-04-19 10:48:05 [0.85ms] */
select `posts`.*, `category_post`.`category_id` as `pivot_category_id`, `category_post`.`post_id` as `pivot_post_id` from `posts` inner join `category_post` on `posts`.`id` = `category_post`.`post_id` where `category_post`.`category_id` = 1 and `posts`.`status` = 1 limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 5 - 2018-04-19 10:48:05 [0.71ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 6 - 2018-04-19 10:48:05 [0.62ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 7 - 2018-04-19 10:48:05 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 8 - 2018-04-19 10:48:05 [0.6ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 9 - 2018-04-19 10:48:05 [0.68ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 10 - 2018-04-19 10:48:05 [0.69ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 11 - 2018-04-19 10:48:05 [0.46ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 12 - 2018-04-19 10:48:05 [0.41ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 13 - 2018-04-19 10:48:05 [0.4ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/nap7r/posts
   Query 14 - 2018-04-19 10:48:05 [0.67ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 10:48:10 [16.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 10:48:10 [0.72ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0aed01fd' or `slug` LIKE '0aed01fd-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 10:48:10 [0.37ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0aed01fd', 3, '0aed01fd', '2018-04-19 10:48:10', '2018-04-19 10:48:10');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 10:48:10 [0.78ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 1 - 2018-04-19 10:48:10 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:48:10 [3.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 2 - 2018-04-19 10:48:10 [0.82ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:48:10 [0.37ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 3 - 2018-04-19 10:48:10 [0.59ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 4 - 2018-04-19 10:48:10 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 1 - 2018-04-19 10:48:22 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 2 - 2018-04-19 10:48:22 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 3 - 2018-04-19 10:48:22 [8.01ms] */
update `posts` set `title` = 'test', `description` = '', `content` = 'test', `updated_at` = '2018-04-19 10:48:22' where `id` = 41;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 4 - 2018-04-19 10:48:22 [0.56ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 10:48:34 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:48:34 [13.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:48:34 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 10:48:34 [0.37ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 10:48:34 [0.6ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 10:48:34 [0.42ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 10:48:34 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 10:48:34 [0.38ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 10:48:34 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 10:48:34 [0.43ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 10:48:34 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 10:48:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 10:48:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 10:48:34 [0.49ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 10:48:34 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 10:48:34 [0.43ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 10:48:34 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 10:48:34 [0.5ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 10:48:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 10:48:34 [0.44ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 10:48:34 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 10:48:34 [0.43ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 10:48:34 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 10:48:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 32 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 10:48:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 32;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 1 - 2018-04-19 10:48:40 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 2 - 2018-04-19 10:48:40 [0.49ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 3 - 2018-04-19 10:48:40 [0.62ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 4 - 2018-04-19 10:48:40 [0.52ms] */
select * from `media` where `media`.`model_id` = 31 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 5 - 2018-04-19 10:48:40 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 31;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 6 - 2018-04-19 10:48:40 [0.54ms] */
select * from `media` where `media`.`model_id` = 30 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 7 - 2018-04-19 10:48:40 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 8 - 2018-04-19 10:48:40 [0.55ms] */
select * from `media` where `media`.`model_id` = 29 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 9 - 2018-04-19 10:48:40 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 29;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 10 - 2018-04-19 10:48:40 [0.5ms] */
select * from `media` where `media`.`model_id` = 28 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 11 - 2018-04-19 10:48:40 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 28;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 12 - 2018-04-19 10:48:40 [0.55ms] */
select * from `media` where `media`.`model_id` = 27 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 13 - 2018-04-19 10:48:40 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 27;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 14 - 2018-04-19 10:48:40 [0.56ms] */
select * from `media` where `media`.`model_id` = 26 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 15 - 2018-04-19 10:48:40 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 26;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 16 - 2018-04-19 10:48:40 [0.54ms] */
select * from `media` where `media`.`model_id` = 25 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 17 - 2018-04-19 10:48:40 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 25;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 18 - 2018-04-19 10:48:40 [0.44ms] */
select * from `media` where `media`.`model_id` = 24 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 19 - 2018-04-19 10:48:40 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 24;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 20 - 2018-04-19 10:48:40 [0.49ms] */
select * from `media` where `media`.`model_id` = 23 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 21 - 2018-04-19 10:48:40 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 23;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 22 - 2018-04-19 10:48:40 [0.47ms] */
select * from `media` where `media`.`model_id` = 22 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=2
   Query 23 - 2018-04-19 10:48:40 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 22;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 1 - 2018-04-19 10:48:41 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 2 - 2018-04-19 10:48:41 [0.53ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 3 - 2018-04-19 10:48:41 [0.69ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 20;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 4 - 2018-04-19 10:48:41 [0.56ms] */
select * from `media` where `media`.`model_id` = 21 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 5 - 2018-04-19 10:48:41 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 21;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 6 - 2018-04-19 10:48:41 [0.54ms] */
select * from `media` where `media`.`model_id` = 20 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 7 - 2018-04-19 10:48:41 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 20;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 8 - 2018-04-19 10:48:41 [0.52ms] */
select * from `media` where `media`.`model_id` = 19 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 9 - 2018-04-19 10:48:41 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 19;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 10 - 2018-04-19 10:48:41 [0.51ms] */
select * from `media` where `media`.`model_id` = 18 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 11 - 2018-04-19 10:48:41 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 18;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 12 - 2018-04-19 10:48:41 [0.42ms] */
select * from `media` where `media`.`model_id` = 17 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 13 - 2018-04-19 10:48:41 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 17;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 14 - 2018-04-19 10:48:41 [0.67ms] */
select * from `media` where `media`.`model_id` = 16 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 15 - 2018-04-19 10:48:41 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 16;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 16 - 2018-04-19 10:48:41 [0.54ms] */
select * from `media` where `media`.`model_id` = 1 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 17 - 2018-04-19 10:48:41 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 18 - 2018-04-19 10:48:41 [0.47ms] */
select * from `media` where `media`.`model_id` = 2 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 19 - 2018-04-19 10:48:41 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 2;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 20 - 2018-04-19 10:48:41 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 21 - 2018-04-19 10:48:41 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 3;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 22 - 2018-04-19 10:48:41 [0.41ms] */
select * from `media` where `media`.`model_id` = 4 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=3
   Query 23 - 2018-04-19 10:48:41 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 4;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 1 - 2018-04-19 10:48:42 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 2 - 2018-04-19 10:48:42 [0.51ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 3 - 2018-04-19 10:48:42 [0.76ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 30;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 4 - 2018-04-19 10:48:42 [0.48ms] */
select * from `media` where `media`.`model_id` = 5 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 5 - 2018-04-19 10:48:42 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 5;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 6 - 2018-04-19 10:48:42 [0.55ms] */
select * from `media` where `media`.`model_id` = 6 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 7 - 2018-04-19 10:48:42 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 6;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 8 - 2018-04-19 10:48:42 [0.54ms] */
select * from `media` where `media`.`model_id` = 7 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 9 - 2018-04-19 10:48:42 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 7;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 10 - 2018-04-19 10:48:42 [0.54ms] */
select * from `media` where `media`.`model_id` = 8 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 11 - 2018-04-19 10:48:42 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 8;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 12 - 2018-04-19 10:48:42 [0.52ms] */
select * from `media` where `media`.`model_id` = 9 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 13 - 2018-04-19 10:48:42 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 9;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 14 - 2018-04-19 10:48:42 [0.53ms] */
select * from `media` where `media`.`model_id` = 10 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 15 - 2018-04-19 10:48:42 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 10;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 16 - 2018-04-19 10:48:42 [0.56ms] */
select * from `media` where `media`.`model_id` = 11 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 17 - 2018-04-19 10:48:42 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 11;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 18 - 2018-04-19 10:48:42 [0.54ms] */
select * from `media` where `media`.`model_id` = 12 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 19 - 2018-04-19 10:48:42 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 12;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 20 - 2018-04-19 10:48:42 [0.46ms] */
select * from `media` where `media`.`model_id` = 13 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 21 - 2018-04-19 10:48:42 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 13;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 22 - 2018-04-19 10:48:42 [0.46ms] */
select * from `media` where `media`.`model_id` = 14 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=4
   Query 23 - 2018-04-19 10:48:42 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 14;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=5
   Query 1 - 2018-04-19 10:48:43 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=5
   Query 2 - 2018-04-19 10:48:43 [0.52ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=5
   Query 3 - 2018-04-19 10:48:43 [0.79ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=5
   Query 4 - 2018-04-19 10:48:43 [0.55ms] */
select * from `media` where `media`.`model_id` = 15 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories&page=5
   Query 5 - 2018-04-19 10:48:43 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 15;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 10:49:14 [14.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 10:49:14 [5.44ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0aec01fe' or `slug` LIKE '0aec01fe-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 10:49:14 [0.48ms] */
insert into `posts` (`title`, `created_by`, `slug`, `updated_at`, `created_at`) values ('0aec01fe', 3, '0aec01fe', '2018-04-19 10:49:14', '2018-04-19 10:49:14');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 10:49:14 [0.66ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 10:49:14 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:49:14 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 10:49:14 [0.91ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 10:49:14 [0.54ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:49:14 [0.42ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 10:49:14 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 1 - 2018-04-19 10:49:20 [14.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 2 - 2018-04-19 10:49:20 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 1 - 2018-04-19 10:49:20 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 2 - 2018-04-19 10:49:20 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 1 - 2018-04-19 10:49:21 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a/categories
   Query 2 - 2018-04-19 10:49:21 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 10:49:28 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 10:49:28 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 10:49:54 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 10:49:54 [0.74ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 10:52:41 [6.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 10:52:41 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 10:52:41 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:52:41 [11.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:52:42 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:52:42 [1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 10:52:42 [7.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:52:42 [0.84ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 10:52:42 [0.64ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 10:52:42 [0.73ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 10:52:42 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:52:42 [16.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:52:42 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 10:53:13 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 10:53:13 [1.09ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 10:53:18 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 10:53:18 [0.74ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 10:53:18 [0.53ms] */
update `posts` set `description` = '', `content` = 'test', `updated_at` = '2018-04-19 10:53:18' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 10:53:18 [0.6ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:54:51 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 10:54:51 [8.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 10:54:51 [1.86ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:54:51 [1.15ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 10:54:51 [0.55ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 10:54:51 [0.41ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 10:54:51 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 10:54:51 [0.38ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 10:54:51 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 10:54:51 [0.58ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 10:54:51 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 10:54:51 [0.42ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 10:54:51 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 10:54:51 [0.47ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 10:54:51 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 10:54:51 [0.39ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 10:54:51 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 10:54:51 [0.43ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 10:54:51 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 10:54:51 [0.58ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 10:54:51 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 10:54:51 [0.39ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 10:54:51 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 10:54:51 [0.5ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 10:54:51 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:54:52 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:54:52 [0.39ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 10:54:52 [5.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 10:54:52 [0.77ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 10:54:52 [0.52ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 10:54:53 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 10:54:56 [14.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 10:54:56 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 10:54:56 [0.4ms] */
update `posts` set `description` = '', `updated_at` = '2018-04-19 10:54:56' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 10:54:56 [0.56ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 10:55:25 [14.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 10:55:25 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 10:55:25 [0.49ms] */
update `posts` set `description` = '', `updated_at` = '2018-04-19 10:55:25' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 10:55:25 [0.51ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 10:56:00 [15.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 10:56:00 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 10:56:00 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 10:56:00 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:56:00 [4.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 10:56:00 [6.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:56:00 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 10:56:00 [0.43ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 10:56:00 [0.65ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 10:56:00 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 10:56:00 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 10:56:00 [3.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 10:56:00 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 10:56:07 [14.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 10:56:07 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 10:56:07 [0.52ms] */
update `posts` set `title` = '0aec01fe111', `description` = '', `updated_at` = '2018-04-19 10:56:07' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 10:56:07 [0.53ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 10:56:43 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 10:56:43 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 10:56:43 [0.38ms] */
update `posts` set `description` = '', `updated_at` = '2018-04-19 10:56:43' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 10:56:43 [0.59ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 10:58:33 [7.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 10:58:33 [0.8ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 10:58:45 [8.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 10:58:45 [0.67ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:00:41 [6.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:00:41 [0.63ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:04:39 [7.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:04:39 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:05:24 [6.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:05:24 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:05:24 [0.56ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:05:24 [1.41ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:05:24 [0.51ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花草', '花草.jpg', 'local-media', 'featured', 'image/jpeg', 138225, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 4, '2018-04-19 11:05:24', '2018-04-19 11:05:24');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:05:24 [0.48ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:05:24 [0.63ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:05:24 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:05:24 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:05:24 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:07:06 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:07:06 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:07:06 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:07:06 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:07:06 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:07:06 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:07:06 [5.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:07:06 [0.47ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:07:06 [0.67ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:07:06 [0.54ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:07:06 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:07:10 [6.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:07:10 [0.6ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:08:53 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:08:53 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:09:22 [7.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:09:22 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:09:55 [15.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:09:55 [0.51ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:10:14 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:10:15 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:10:15 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:10:15 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:10:15 [7.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:10:15 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:10:15 [7.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:10:15 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:10:15 [1.4ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:10:15 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:10:15 [0.9ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:10:15 [7.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:10:15 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:10:19 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:10:19 [0.44ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:11:58 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:11:58 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:16:38 [7.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:16:38 [1.14ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:16:38 [1.02ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:16:39 [0.52ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:16:39 [7.14ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('月亮', '月亮.jpg', 'local-media', 'featured', 'image/jpeg', 152798, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 5, '2018-04-19 11:16:39', '2018-04-19 11:16:39');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:16:39 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:16:39 [0.54ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:16:39 [6.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:16:39 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:16:39 [0.72ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:20:24 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:20:24 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:20:24 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:20:25 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:20:25 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:20:25 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:20:25 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:20:25 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:20:25 [0.42ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:20:25 [0.69ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:20:25 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:20:25 [4.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:20:25 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:20:30 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:20:30 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:20:30 [0.62ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:20:30 [0.4ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:20:30 [0.46ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('电视', '电视.jpg', 'local-media', 'featured', 'image/jpeg', 156773, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 6, '2018-04-19 11:20:30', '2018-04-19 11:20:30');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:20:30 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:20:30 [0.72ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:20:30 [14.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:20:30 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:20:30 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:21:30 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:21:30 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:21:30 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:21:31 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:21:31 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:21:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:21:31 [0.68ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:21:31 [25.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:21:31 [0.82ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:21:31 [1.1ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:21:31 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:21:31 [6.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:21:31 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:21:39 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:21:39 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:21:39 [0.67ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:21:39 [0.47ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:21:39 [0.67ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花草', '花草.jpg', 'local-media', 'featured', 'image/jpeg', 138225, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 7, '2018-04-19 11:21:39', '2018-04-19 11:21:39');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:21:39 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:21:39 [0.75ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:21:39 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:21:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:21:39 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:23:52 [18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:23:52 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:23:52 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:23:53 [6.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:23:53 [7.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:23:53 [7.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:23:53 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:23:53 [0.72ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:23:53 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:23:53 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:23:53 [0.85ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:23:53 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:23:53 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:23:58 [4.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:23:58 [0.74ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:23:58 [1.08ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:23:58 [0.35ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:23:58 [0.42ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('月亮', '月亮.jpg', 'local-media', 'featured', 'image/jpeg', 152798, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 8, '2018-04-19 11:23:58', '2018-04-19 11:23:58');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:23:58 [0.87ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:27:37 [6.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:27:37 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:27:37 [0.89ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:27:37 [0.59ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:27:37 [0.52ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('月亮', '月亮.jpg', 'local-media', 'featured', 'image/jpeg', 152798, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 9, '2018-04-19 11:27:37', '2018-04-19 11:27:37');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:27:37 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:27:37 [0.64ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:27:38 [10.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:27:38 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:27:38 [2.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 11:41:13 [5.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 11:41:13 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 11:41:13 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:41:14 [5.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:41:14 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 11:41:14 [29.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 11:41:14 [6.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 11:41:14 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 11:41:14 [0.64ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 11:41:14 [0.81ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 11:41:14 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 11:41:14 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 11:41:14 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 11:41:21 [14.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 11:41:21 [0.58ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 11:41:21 [0.67ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 11:41:21 [0.48ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 11:41:21 [1.04ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('小兔', '小兔.jpg', 'local-media', 'featured', 'image/jpeg', 143217, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 10, '2018-04-19 11:41:21', '2018-04-19 11:41:21');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 11:41:21 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 11:41:21 [0.84ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 11:41:22 [6.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 11:41:22 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 11:41:22 [2.39ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 12:58:02 [5.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 12:58:02 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 12:58:02 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 12:58:02 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 12:58:02 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 12:58:02 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 12:58:02 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 12:58:02 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 12:58:02 [0.7ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 12:58:02 [0.63ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 12:58:02 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 12:58:02 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 12:58:02 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 12:58:06 [4.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 12:58:06 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 12:58:06 [0.69ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 12:58:06 [0.48ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 12:58:06 [0.7ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('电视', '电视.jpg', 'local-media', 'featured', 'image/jpeg', 156773, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 11, '2018-04-19 12:58:06', '2018-04-19 12:58:06');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 12:58:06 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 12:58:06 [0.7ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 12:58:07 [14.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 12:58:07 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 12:58:07 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:03:24 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:03:24 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:03:24 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:03:25 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:03:25 [6.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:03:25 [7.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:03:25 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:03:25 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:03:25 [0.48ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:03:25 [0.9ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:03:25 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:03:25 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:03:25 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:03:29 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:03:29 [1.04ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 13:03:29 [0.84ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 13:03:29 [0.5ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 13:03:29 [0.53ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('彩虹', '彩虹.jpg', 'local-media', 'featured', 'image/jpeg', 149394, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 12, '2018-04-19 13:03:29', '2018-04-19 13:03:29');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 13:03:29 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 13:03:30 [3.05ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 1 - 2018-04-19 13:03:30 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 2 - 2018-04-19 13:03:30 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/null
   Query 3 - 2018-04-19 13:03:30 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:07:48 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:07:48 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:07:48 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:07:49 [6.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:07:49 [6.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:07:49 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:07:49 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:07:49 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:07:49 [0.85ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:07:49 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:07:49 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:07:49 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:07:49 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:07:57 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:07:57 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:07:57 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:07:57 [4.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:07:57 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:07:57 [5.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:07:58 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:07:58 [0.45ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:07:58 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:07:58 [0.61ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:07:58 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:07:58 [3.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:07:58 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 1 - 2018-04-19 13:08:02 [14.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 2 - 2018-04-19 13:08:02 [0.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 3 - 2018-04-19 13:08:02 [0.55ms] */
update `posts` set `description` = '', `updated_at` = '2018-04-19 13:08:02' where `id` = 42;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rn17a
   Query 4 - 2018-04-19 13:08:02 [0.66ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 13:08:06 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:08:06 [3.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 13:08:06 [0.31ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 13:08:06 [0.65ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 13:08:06 [0.58ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-19 13:08:06 [0.49ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-19 13:08:06 [0.48ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-19 13:08:06 [0.49ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-19 13:08:06 [0.57ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-19 13:08:06 [0.55ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-19 13:08:06 [0.5ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-19 13:08:06 [0.56ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-19 13:08:06 [0.45ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-19 13:08:06 [0.49ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 13:08:08 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:08:08 [5.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:08:08 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 13:08:08 [0.34ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 13:08:08 [0.68ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 13:08:08 [0.77ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 13:08:08 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 13:08:08 [0.44ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 13:08:08 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 13:08:08 [0.42ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 13:08:08 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 13:08:08 [0.49ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 13:08:09 [0.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 13:08:09 [0.38ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 13:08:09 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 13:08:09 [0.38ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 13:08:09 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 13:08:09 [0.39ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 13:08:09 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 13:08:09 [0.38ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 13:08:09 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 13:08:09 [0.54ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 13:08:09 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 13:08:09 [0.5ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 13:08:09 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:08:10 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:08:10 [4.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:08:10 [0.38ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:08:10 [0.41ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:08:10 [1.33ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:08:10 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:10:21 [16.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:10:21 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:10:51 [6.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:10:51 [0.56ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:35:15 [7.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:35:15 [0.82ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:35:15 [0.84ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:35:16 [17.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:35:16 [9.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:35:16 [0.93ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:35:16 [18.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:35:16 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:35:16 [1.08ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:35:16 [1.83ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:35:16 [0.62ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:35:17 [11.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:35:17 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:35:23 [5.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:35:23 [0.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:50:16 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:50:16 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:50:16 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:50:17 [10.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:50:17 [6.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:50:17 [0.53ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:50:17 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:50:17 [6.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:50:17 [0.73ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:50:17 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:50:17 [0.48ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:50:17 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:50:18 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:50:24 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:50:24 [0.59ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:51:43 [8.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:51:43 [1.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:51:43 [0.86ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:51:43 [10.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:51:43 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:51:43 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:51:44 [8.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:51:44 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:51:44 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:51:44 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:51:44 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:51:44 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:51:44 [13.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:51:45 [1.01ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:51:45 [0.84ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:51:45 [0.52ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:51:45 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:51:45 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:51:45 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:51:45 [6.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:51:45 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:51:45 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:51:46 [7.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:51:46 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:51:46 [9.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:51:46 [0.7ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:51:46 [9.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:51:46 [0.83ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:51:46 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:51:46 [0.76ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:51:46 [8.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:51:46 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 13:51:52 [6.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 13:51:52 [0.61ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:55:56 [6.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:55:56 [0.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:55:56 [1.37ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:55:57 [8.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:55:57 [6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:55:57 [13.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:55:57 [1.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:55:57 [1.15ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:55:57 [1.03ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:55:57 [1.8ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:55:57 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:55:57 [5.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:55:57 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:56:11 [5.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:56:11 [1.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:56:11 [0.92ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:12 [7.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:56:12 [8.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:12 [1.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:56:12 [10.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:56:12 [1.77ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:56:12 [0.88ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:56:12 [4.75ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:56:12 [0.86ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:12 [8.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:12 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:56:39 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:56:39 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:56:39 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:39 [14.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:39 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:40 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:40 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:56:47 [10.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:56:47 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:56:47 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:48 [7.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:48 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:56:48 [5.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:56:48 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:56:54 [5.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 13:56:54 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:56:54 [0.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 13:56:54 [0.78ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 13:56:54 [0.7ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 13:56:54 [1.46ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 13:56:54 [3.34ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 13:56:54 [0.66ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 13:56:54 [0.58ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 13:56:54 [0.63ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 13:56:55 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 13:56:55 [0.41ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 13:56:55 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 13:56:55 [0.82ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 13:56:55 [0.75ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 13:56:55 [0.58ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 13:56:55 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 13:56:55 [0.59ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 13:56:55 [0.78ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 13:56:55 [0.76ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 13:56:55 [0.8ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 13:56:55 [0.5ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 13:56:55 [0.73ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 13:56:55 [0.68ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 13:56:55 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:57:07 [16.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:57:07 [0.93ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:57:07 [0.92ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:57:07 [14.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:57:07 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:57:07 [15.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:57:07 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 13:57:13 [13.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:57:13 [4.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 13:57:13 [0.66ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:57:13 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 13:57:13 [0.8ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 13:57:13 [1.28ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 13:57:13 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 13:57:13 [0.67ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 13:57:13 [0.66ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 13:57:13 [0.73ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 13:57:13 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 13:57:13 [0.66ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 13:57:13 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 13:57:13 [0.66ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 13:57:13 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 13:57:13 [0.64ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 13:57:13 [0.64ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 13:57:13 [0.73ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 13:57:13 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 13:57:13 [0.57ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 13:57:13 [0.71ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 13:57:13 [0.58ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 13:57:13 [0.72ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 13:57:13 [0.72ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 13:57:13 [0.67ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:58:05 [6.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:58:05 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:58:05 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:06 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:06 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:06 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:06 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:58:17 [6.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:58:17 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:58:17 [0.92ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:17 [14.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:17 [0.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:18 [9.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:18 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:58:40 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:58:40 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:58:40 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:41 [7.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:58:41 [7.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:41 [1.32ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:58:41 [1.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:58:41 [8.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:58:41 [1.39ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:58:41 [0.65ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:58:41 [1.18ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:58:41 [10.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:58:41 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:59:20 [7.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:59:20 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:59:20 [0.79ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:59:21 [9.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:59:21 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:59:21 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:59:21 [10.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:59:21 [1.11ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:59:21 [1.82ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:59:21 [3.09ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:59:21 [0.84ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:59:21 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:59:22 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 13:59:48 [6.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 13:59:48 [0.97ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 13:59:48 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:59:49 [9.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:59:49 [2.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 13:59:49 [7.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 13:59:49 [1.13ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 13:59:49 [31.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 13:59:49 [1.76ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 13:59:49 [0.81ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 13:59:50 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 13:59:50 [12.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 13:59:50 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:00:35 [15.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:00:35 [1.1ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:00:35 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:00:36 [6.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 14:00:36 [9.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:00:36 [6.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:00:36 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 14:00:36 [0.46ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:00:36 [0.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 14:00:36 [1.35ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 14:00:36 [1.37ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:00:36 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:00:36 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:05:12 [8.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:05:12 [1.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:05:12 [0.79ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:05:13 [7.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 14:05:13 [6.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:05:13 [9.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:05:13 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 14:05:13 [0.54ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:05:13 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 14:05:14 [0.81ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 14:05:14 [1.08ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:05:14 [13.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:05:14 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:08:10 [6.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:08:10 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:08:10 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:10 [4.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:10 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:11 [5.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:11 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:08:12 [5.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:08:12 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:08:12 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:13 [4.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:13 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:13 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:13 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:08:37 [6.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:08:37 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:08:37 [0.72ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:38 [6.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:38 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:08:38 [7.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:38 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:08:38 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:08:38 [0.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:38 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:39 [10.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:39 [0.9ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:39 [7.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:39 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:08:40 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:08:40 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:08:40 [0.88ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:41 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:41 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:08:41 [5.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:08:41 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:09:58 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:09:58 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:09:58 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:09:59 [9.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:09:59 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:09:59 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:09:59 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:10:09 [6.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:10:09 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:10:09 [0.85ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:10 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:10 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:10 [5.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:10 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:10:28 [7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:10:28 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:10:28 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:29 [13.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:29 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:29 [14.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:29 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:10:54 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:10:54 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:10:54 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:54 [8.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:55 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:55 [5.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:55 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:10:58 [6.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:10:58 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:10:58 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:58 [5.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:59 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:10:59 [5.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:10:59 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 1 - 2018-04-19 14:14:42 [15.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 2 - 2018-04-19 14:14:42 [1.21ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts/rn17a/edit
   Query 3 - 2018-04-19 14:14:42 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:14:43 [11.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 14:14:43 [7.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:14:43 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:14:43 [7.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 14:14:43 [0.89ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:14:43 [0.55ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 14:14:43 [1.47ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 14:14:43 [1.18ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:14:43 [6.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:14:44 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:15:22 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:15:22 [0.51ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:15:24 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:15:24 [0.51ms] */
select `slug`, `categories`.`id` from `categories` where (`slug` = '0aff0202' or `slug` LIKE '0aff0202-%');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/categories
   Query 3 - 2018-04-19 14:15:24 [0.83ms] */
insert into `categories` (`name`, `slug`, `updated_at`, `created_at`) values ('0aff0202', '0aff0202', '2018-04-19 14:15:24', '2018-04-19 14:15:24');
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/zrz0r
   Query 1 - 2018-04-19 14:15:24 [4.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories/zrz0r
   Query 2 - 2018-04-19 14:15:24 [0.8ms] */
select * from `categories` where `id` = 8 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 14:15:35 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 14:15:35 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 14:15:35 [0.44ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 14:15:35 [0.76ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 14:15:35 [1.29ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 14:15:35 [1.05ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 14:15:35 [0.59ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 14:15:35 [0.53ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 14:15:35 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 14:15:35 [0.49ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 14:15:35 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 14:15:35 [0.47ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 14:15:35 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 14:15:35 [0.48ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 14:15:35 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 14:15:35 [0.45ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 14:15:35 [0.38ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 14:15:35 [0.5ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 14:15:35 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 14:15:35 [0.73ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 14:15:35 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 14:15:35 [0.48ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 14:15:35 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 14:15:35 [0.76ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 14:15:35 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:15:52 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:15:53 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:15:54 [9.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:15:54 [1.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:15:54 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:15:55 [6.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:15:55 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:15:55 [14.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:15:55 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:15:56 [6.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:15:56 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:17:23 [14.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:17:23 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:17:23 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:17:23 [3.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:17:23 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:17:23 [15.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:17:23 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:17:23 [14.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:17:23 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:30:01 [6.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:30:01 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:30:01 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:30:01 [4.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:30:01 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:30:01 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:30:01 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:30:02 [4.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:30:02 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:31:30 [4.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:31:30 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:31:31 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:31 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:31 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:31 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:31 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:31 [5.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:31 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:31:34 [6.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:31:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:31:34 [1ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:35 [8.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:35 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:35 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:35 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:35 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:35 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 14:31:45 [5.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 14:31:45 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 14:31:45 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:45 [6.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:45 [0.81ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:46 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:46 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 14:31:46 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 14:31:46 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:01:16 [13.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:01:16 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:01:16 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:17 [10.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:17 [1.23ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:17 [15.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:17 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:17 [14.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:17 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:01:42 [5.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:01:42 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:01:42 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:42 [12.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:43 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:43 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:43 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:01:43 [15.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:01:43 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:14:52 [10.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:14:52 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:14:52 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:14:53 [10.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:14:53 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:14:53 [4.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:14:53 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:14:53 [3.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:14:53 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:25:03 [5.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:25:03 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:25:03 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:04 [6.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:04 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:04 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:04 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:04 [4.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:04 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:25:14 [5.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:25:14 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:25:14 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:14 [6.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:14 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:14 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:15 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:15 [6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:15 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:25:19 [4.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:25:19 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:25:19 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:20 [11.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:20 [1.89ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:20 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:20 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:20 [3.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:20 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:25:39 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:25:39 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:25:39 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:40 [7.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:40 [2.8ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:40 [3.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:40 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:25:40 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:25:40 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:26:10 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:26:10 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:26:10 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:10 [10.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:10 [2.17ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:11 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:11 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:11 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:11 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:26:26 [5.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:26:26 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:26:26 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:26:27 [4.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:26:27 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:26:27 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:27 [8.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:27 [3.35ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:26:27 [8.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:26:27 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:26:27 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:27 [7.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:27 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:26:27 [5.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:26:28 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:26:28 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:28 [17.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:28 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:28 [3.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:28 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:26:28 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:26:28 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-19 15:26:39 [4.63ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 2 - 2018-04-19 15:26:39 [0.67ms] */
select * from `posts` where `posts`.`status` = 1 order by `posts`.`moderated_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 3 - 2018-04-19 15:26:39 [0.35ms] */
select * from `users` where `users`.`id` in (3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com
   Query 4 - 2018-04-19 15:26:39 [0.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:28:16 [14.63ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:07 [14.84ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:21 [14.14ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:21 [4.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:31 [5.23ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:41 [4.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:31:55 [5.8ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:33:13 [14.77ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-19 15:33:13 [0.48ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:33:13 [14.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:34:17 [5.03ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:34:35 [5.34ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:34:38 [4.27ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:35:00 [6.94ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:35:31 [5.01ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-19 15:35:32 [0.58ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:35:32 [4.46ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:35:58 [13.81ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:36:15 [4.88ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/login
   Query 2 - 2018-04-19 15:36:16 [0.53ms] */
select * from `users` where `email` = 'zhanglingzhi@ysten.com' limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-19 15:36:16 [12.91ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 1 - 2018-04-19 15:36:23 [15.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 2 - 2018-04-19 15:36:23 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard
   Query 3 - 2018-04-19 15:36:23 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:36:26 [5.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:36:27 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:36:27 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:36:27 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 15:36:35 [8.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 15:36:35 [8.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 15:36:35 [0.63ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 15:36:35 [0.57ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 15:36:35 [0.81ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 15:36:35 [0.57ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 15:36:35 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 15:36:35 [0.51ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 15:36:35 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 15:36:35 [0.49ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 15:36:35 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 15:36:35 [0.45ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 15:36:35 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 15:36:35 [0.48ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 15:36:35 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 15:36:35 [0.58ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 15:36:35 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 15:36:35 [0.56ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 15:36:35 [0.63ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 15:36:35 [0.44ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 15:36:35 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 15:36:35 [0.43ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 15:36:35 [0.47ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 15:36:35 [0.45ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 15:36:35 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 15:36:38 [5.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 15:36:38 [7.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 15:36:38 [0.59ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 15:36:38 [0.65ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 15:36:38 [0.82ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 15:36:38 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 15:37:05 [4.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 15:37:05 [0.55ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 15:37:05 [0.64ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 15:37:05 [0.44ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 15:37:05 [0.5ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花草', '花草.jpg', 'local-media', 'featured', 'image/jpeg', 138225, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 13, '2018-04-19 15:37:05', '2018-04-19 15:37:05');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 15:37:05 [0.57ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 15:37:05 [0.7ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:31 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:37:46 [16.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:37:46 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:37:46 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:46 [5.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:46 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:46 [17.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:46 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:46 [14.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:46 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:37:51 [14.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:37:51 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:37:51 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:51 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:51 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:52 [3.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:52 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:37:52 [13.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:37:52 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:41:19 [6.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:41:19 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:41:19 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:41:20 [8.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:41:20 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:41:20 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:41:20 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:41:20 [4.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:41:20 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:44:13 [7.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:44:13 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:44:13 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:13 [9.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:13 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:14 [5.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:14 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:14 [6.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:14 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:44:42 [14.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:44:42 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:44:42 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:43 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:43 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:43 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:43 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:44:43 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:44:43 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:46:04 [6.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:46:04 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:46:04 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:46:13 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:46:13 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:46:13 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:46:14 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:46:14 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:46:14 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:46:14 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:46:14 [4.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:46:14 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:48:05 [13.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:48:05 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:48:05 [0.67ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:48:06 [8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:48:06 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:48:06 [14.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:48:06 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:48:06 [9.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:48:06 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:49:58 [13.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:49:58 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:49:58 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:49:59 [6.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:49:59 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:49:59 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:49:59 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:49:59 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:49:59 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:52:31 [7.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:52:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:52:31 [3.29ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:52:32 [9.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:52:32 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:52:32 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:52:32 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:52:32 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:52:32 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:53:54 [8.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:53:54 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:53:54 [0.81ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:53:55 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:53:55 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:53:55 [15.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:53:55 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:53:55 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:53:55 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:54:46 [14.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:54:46 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:54:47 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:47 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:47 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:47 [17.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:47 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:47 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:47 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:54:55 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:54:55 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:54:55 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:55 [3.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:55 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:56 [17.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:56 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:54:56 [17.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:54:56 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:55:19 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:55:19 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:55:19 [0.8ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:55:19 [3.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:55:19 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:55:19 [13.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:55:19 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:55:20 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:55:20 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:56:31 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:56:31 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:56:31 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:31 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:31 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:31 [15.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:32 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:32 [14.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:32 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:56:33 [4.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:56:33 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:56:33 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:34 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:34 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:34 [13.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:34 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:34 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:34 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:56:36 [4.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:56:36 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:56:36 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:36 [4.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:36 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:36 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:36 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:36 [13.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:36 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:56:40 [14.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:56:40 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:56:40 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:41 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:41 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:41 [3.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:41 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:56:41 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:56:41 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:57:11 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:57:11 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:57:11 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:12 [10.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:12 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:12 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:12 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:13 [6.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:13 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:57:23 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:57:23 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:57:23 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:24 [11.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:24 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:24 [4.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:24 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:24 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:57:28 [8.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:57:28 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:57:28 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:29 [12.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:29 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:29 [3.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:29 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:29 [14.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:29 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 15:57:45 [5.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 15:57:45 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 15:57:45 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:45 [5.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:45 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:46 [5.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:46 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 15:57:46 [3.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 15:57:46 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:20:41 [9.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:20:41 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:20:41 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:42 [5.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:42 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:42 [4.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:42 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:42 [4.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:42 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:20:53 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:20:53 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:20:53 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:53 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:53 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:53 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:53 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:20:53 [13.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:20:53 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:21:39 [6.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:21:39 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:21:39 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:21:40 [5.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:21:40 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:21:40 [3.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:21:40 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:21:40 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:21:40 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:22:41 [6.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:22:41 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:22:41 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:22:42 [26.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:22:42 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:22:42 [6.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:22:42 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:22:42 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:22:42 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:23:07 [5.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:23:07 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:23:08 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:08 [6.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:08 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:08 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:08 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:09 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:09 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:23:25 [3.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:23:25 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:23:25 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:25 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:25 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:25 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:25 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:25 [3.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:25 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:23:26 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:23:26 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:23:26 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:27 [8.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:27 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:27 [3.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:27 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:27 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:27 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:23:29 [21.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:23:29 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:23:29 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:30 [6.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:30 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:30 [3.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:30 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:23:30 [10.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:23:30 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:31:32 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:31:32 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:31:32 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:31:45 [5.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:31:45 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:31:45 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:31:48 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:31:49 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:31:49 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:49 [11.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:49 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:49 [22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:49 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:49 [16.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:49 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:31:52 [6.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:31:52 [1.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:31:52 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:53 [13.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:53 [0.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:53 [3.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:53 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:31:53 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:31:53 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:32:18 [5.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:32:18 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:32:18 [0.69ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:32:19 [6.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:32:19 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:32:19 [3.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:32:19 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:32:19 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:32:19 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:33:08 [3.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:33:08 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:33:08 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:33:08 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:33:08 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:33:08 [14.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:33:08 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:33:08 [6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:33:08 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 16:33:11 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 16:33:11 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 16:33:11 [0.69ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 16:33:11 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 16:33:11 [0.71ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 16:33:11 [0.78ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 16:33:11 [1.05ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 16:33:11 [0.46ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 16:33:11 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 16:33:11 [0.47ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 16:33:11 [0.46ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 16:33:11 [0.68ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 16:33:11 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 16:33:11 [0.47ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 16:33:11 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 16:33:11 [0.52ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 16:33:11 [0.45ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 16:33:11 [0.47ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 16:33:11 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 16:33:11 [0.52ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 16:33:11 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 16:33:11 [0.46ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 16:33:11 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 16:33:11 [0.45ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 16:33:11 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-19 16:33:34 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-19 16:33:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-19 16:33:34 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:33:34 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:33:34 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 16:33:34 [5.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 16:33:34 [6.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 16:33:34 [0.53ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 16:33:34 [0.73ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 16:33:34 [1.5ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 16:33:34 [0.78ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 16:33:34 [0.68ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 16:33:34 [0.55ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 16:33:34 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 16:33:34 [0.52ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 16:33:34 [0.48ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 16:33:34 [0.51ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 16:33:34 [0.55ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 16:33:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:33:34 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 16:33:34 [0.49ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 16:33:34 [0.43ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:33:34 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 16:33:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 16:33:34 [0.51ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 16:33:34 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 16:33:34 [0.42ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 16:33:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 16:33:34 [0.46ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 16:33:34 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 16:33:34 [0.46ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 16:33:34 [0.4ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 1 - 2018-04-19 16:34:28 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 2 - 2018-04-19 16:34:28 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/posts
   Query 3 - 2018-04-19 16:34:28 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:28 [4.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 16:34:28 [4.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 16:34:28 [5.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:28 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 16:34:28 [0.5ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 16:34:28 [0.76ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 16:34:28 [0.53ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 16:34:28 [0.76ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 16:34:28 [0.6ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 16:34:28 [0.44ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 16:34:28 [0.54ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 16:34:28 [0.57ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 16:34:28 [0.53ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 16:34:28 [0.5ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 16:34:28 [0.57ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 16:34:28 [0.53ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 16:34:28 [0.5ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 16:34:28 [0.59ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 16:34:28 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 16:34:28 [0.45ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:28 [3.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 16:34:28 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 16:34:28 [0.47ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 16:34:28 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:28 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 16:34:28 [0.46ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 16:34:28 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 16:34:28 [0.39ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 16:34:28 [0.36ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 16:34:30 [5.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 16:34:30 [0.45ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 16:34:30 [6.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 16:34:30 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 16:34:30 [0.65ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 16:34:30 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 16:34:36 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 16:34:36 [4.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 16:34:36 [0.47ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 16:34:36 [0.56ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 3 - 2018-04-19 16:34:36 [0.72ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 4 - 2018-04-19 16:34:36 [0.69ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 5 - 2018-04-19 16:34:36 [0.48ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 6 - 2018-04-19 16:34:36 [0.47ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 7 - 2018-04-19 16:34:36 [0.44ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 8 - 2018-04-19 16:34:36 [0.48ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 9 - 2018-04-19 16:34:36 [0.52ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 10 - 2018-04-19 16:34:36 [0.53ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 11 - 2018-04-19 16:34:36 [0.6ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 12 - 2018-04-19 16:34:36 [0.53ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts
   Query 13 - 2018-04-19 16:34:36 [0.55ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:42 [4.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:42 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:34:45 [20.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:34:45 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:34:45 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:45 [5.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:45 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:45 [3.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:45 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:34:45 [4.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:34:46 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:35:28 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:35:28 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:35:28 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:29 [9.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:29 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:29 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:29 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:29 [17.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:29 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:35:30 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:35:30 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:35:30 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:31 [9.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:31 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:31 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:31 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:35:31 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:35:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:36:09 [4.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:36:09 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:36:09 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:10 [7.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:10 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:10 [4.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:10 [1.24ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:10 [3.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:10 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:36:23 [4.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:36:24 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:36:24 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:24 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:24 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:24 [4.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:24 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:36:24 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:36:24 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:38:14 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:38:14 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:38:14 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:14 [13.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:14 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:15 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:15 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:15 [4.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:15 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:38:23 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:38:23 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:38:23 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:23 [11.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:23 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:24 [4.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:24 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:24 [4.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:24 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:38:39 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:38:39 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:38:39 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:39 [8.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:39 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:40 [4.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:40 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:38:40 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:38:40 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:44:51 [133.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:44:52 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:44:52 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:44:52 [4.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:44:53 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:44:53 [14.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:44:53 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:44:53 [4.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:44:53 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:45:03 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:45:03 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:45:03 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:45:04 [12.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:45:04 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:45:04 [3.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:45:04 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:45:04 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:45:04 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:51:34 [8.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:51:34 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:51:34 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:51:35 [10.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:51:35 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:51:35 [6.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:51:35 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:51:35 [3.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:51:35 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:53:14 [6.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:53:14 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:53:14 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:53:14 [6.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:53:14 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:53:15 [4.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:53:15 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:53:15 [4.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:53:15 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:59:01 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:59:01 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:59:01 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:02 [5.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:02 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:02 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:02 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:02 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:02 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:59:05 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:59:05 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:59:05 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:05 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:05 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:06 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:06 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:06 [9.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:06 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:59:12 [36.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:59:12 [2.11ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:59:12 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:12 [7.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:13 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:13 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:13 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:13 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:13 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 16:59:22 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 16:59:22 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 16:59:22 [2.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:23 [12.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:23 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:23 [3.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:23 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 16:59:23 [3.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 16:59:23 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:12:24 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:12:24 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:12:24 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:24 [7.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:24 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:25 [15.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:25 [7.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:25 [1.29ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:12:27 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:12:27 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:12:27 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:27 [11.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:27 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:27 [5.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:27 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:28 [3.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:28 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:12:31 [14.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:12:31 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:12:31 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:32 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:32 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:32 [4.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:32 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:12:32 [3.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:12:32 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:13:00 [15.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:13:00 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:13:00 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:01 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:01 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:01 [16.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:01 [1.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:01 [17.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:01 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:13:24 [15.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:13:24 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:13:24 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:25 [9.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:25 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:13:25 [5.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:13:25 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:13:25 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:25 [7.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:25 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:25 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:25 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:13:25 [8.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:13:25 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:13:25 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:26 [36.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:26 [2.35ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:26 [5.78ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:26 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:26 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:26 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:13:48 [13.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:13:48 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:13:48 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:49 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:49 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:49 [16.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:49 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:13:49 [21.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:13:49 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:32 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:32 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:32 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:33 [8.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:33 [0.89ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:33 [18.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:33 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:33 [14.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:33 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:35 [6.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:35 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:35 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:36 [16.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:36 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:36 [3.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:36 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:36 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:36 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:43 [6.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:43 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:43 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:44 [9.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:44 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:44 [3.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:44 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:44 [3.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:44 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:51 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:51 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:51 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:52 [3.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:52 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:52 [4.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:52 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:52 [13.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:52 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:55 [13.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:55 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:55 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:55 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:55 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:55 [15.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:55 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:55 [0.62ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:55 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:55 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:55 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:55 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:55 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:55 [4.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:55 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:55 [3.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:55 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:55 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:56 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:56 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:56 [1.03ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:56 [14.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:56 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:56 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:56 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:56 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:56 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:56 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:56 [7.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:56 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:56 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:56 [0.39ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:56 [0.35ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:56 [3.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:56 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:56 [13.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:57 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:57 [14.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:57 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:14:58 [5.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:14:58 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:14:58 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:58 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:58 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:58 [4.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:14:58 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:14:58 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:15:10 [10.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:15:10 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:15:11 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:15:11 [6.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:15:11 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:15:11 [7.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:15:11 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:15:12 [15.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:15:12 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:34 [5.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:34 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:34 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:34 [8.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:34 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:34 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:34 [9.15ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:34 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:34 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:35 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:35 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:35 [2.16ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:35 [5.51ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:35 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:36 [4.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:36 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:36 [4.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:36 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:44 [6.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:44 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:44 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:44 [10.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:44 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:45 [11.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:45 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:45 [5.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:45 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:20:46 [6.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:20:46 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:20:46 [1.11ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:47 [11.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:47 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:47 [4.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:47 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:20:47 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:20:47 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:23:16 [8.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:23:16 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:23:16 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:23:16 [4.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:23:16 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:23:16 [5.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:23:16 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:23:17 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:23:17 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:26 [5.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:27 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:27 [4.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:27 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:27 [6.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:27 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:27 [9.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:27 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:29 [6.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:29 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:29 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:30 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:30 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:30 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:30 [9.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:30 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:30 [6.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:30 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:30 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:30 [22.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:30 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:30 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:30 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:30 [4.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:30 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:30 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:30 [2.78ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:32 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:32 [0.98ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:32 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:32 [6.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:32 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:32 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:32 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:33 [4.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:33 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:47 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:47 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:47 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:48 [5.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:48 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:48 [12.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:48 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:48 [3.27ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:48 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:48 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:48 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:48 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:48 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:48 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:48 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:48 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:48 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:48 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:48 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:48 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:48 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:49 [5.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:49 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:49 [5.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:49 [5.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:49 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:49 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:49 [0.59ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:49 [0.81ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:24:49 [10.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:24:49 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:49 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:24:49 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:49 [1.17ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:49 [4.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:49 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:49 [4.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:49 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:50 [6.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:50 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:24:50 [4.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:24:50 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:29:11 [6.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:29:11 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:29:11 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:12 [23.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:12 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:12 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:12 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:12 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:12 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:29:18 [15.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:29:18 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:29:18 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:19 [6.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:19 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:19 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:19 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:19 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:19 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:29:21 [6.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:29:22 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:29:22 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:22 [50.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:22 [3.18ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:23 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:23 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:23 [5.84ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:23 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:29:38 [6.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:29:38 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:29:38 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:38 [7.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:38 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:39 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:39 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:39 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:39 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:29:42 [7.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:29:42 [0.69ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:29:42 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:42 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:42 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:43 [13.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:43 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:29:43 [13.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:29:43 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:32:09 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:32:09 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:32:09 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:10 [10.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:10 [0.41ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:10 [4.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:10 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:10 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:10 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:32:50 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:32:50 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:32:50 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:50 [3.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:50 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:50 [3.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:50 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:32:51 [3.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:32:51 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:08 [16.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:08 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:08 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:09 [4.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:09 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:09 [4.88ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:09 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:09 [4.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:09 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:25 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:25 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:25 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:25 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:25 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:25 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:26 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:26 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:26 [0.4ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:26 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:26 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:26 [0.41ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:26 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:27 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:27 [4.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:27 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:27 [3.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:27 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:33:37 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:33:37 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:33:37 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:37 [9.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:37 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:38 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:38 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:33:38 [6.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:33:38 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:34:03 [14.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:34:03 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:34:03 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:34:04 [10.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:34:04 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:34:04 [4.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:34:04 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:34:04 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:34:04 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:37:37 [21.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:37:37 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:37:37 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:37:37 [10.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:37:37 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:37:38 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:37:38 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:37:38 [14.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:37:38 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:19 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:19 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:19 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:19 [7.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:19 [0.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:20 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:20 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:20 [4.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:20 [1.88ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:21 [4.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:21 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:21 [0.68ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:21 [15.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:21 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:22 [3.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:22 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:22 [4.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:22 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:45 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:45 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:45 [0.71ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:46 [6.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:46 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:46 [3.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:46 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:46 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:46 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:48 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:48 [0.89ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:48 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:48 [9.43ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:48 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:48 [5.16ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:49 [5.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:44:49 [6.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:49 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:49 [0.71ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:49 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:44:49 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:44:49 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:49 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:49 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:49 [5.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:49 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:49 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:49 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:44:49 [3.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:44:50 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:02 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:02 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:02 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:03 [6.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:03 [2.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:03 [6.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:03 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:03 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:04 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:05 [4.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:05 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:05 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:06 [7.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:06 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:06 [13.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:06 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:06 [13.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:06 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:12 [14.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:12 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:12 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:12 [4.29ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:12 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:12 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:13 [11.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:13 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:13 [3.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:13 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:13 [4.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:13 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:20 [7.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:20 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:20 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:21 [10.62ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:21 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:21 [5.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:21 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:21 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:21 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:55 [4.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:55 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:55 [0.42ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:55 [12.04ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:55 [0.4ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:56 [17.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:56 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:56 [3.95ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:56 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:45:57 [5.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:45:57 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:45:57 [1.33ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:58 [7.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:58 [0.66ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:58 [4.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:58 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:45:58 [3.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:45:58 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:10 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:10 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:10 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:10 [6.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:10 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:11 [6.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:11 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:11 [4.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:11 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:15 [3.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:15 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:15 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:16 [12.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:16 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:16 [4.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:16 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:16 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:16 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:16 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:16 [3.96ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:16 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:17 [15.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:17 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:17 [4.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:17 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:17 [17.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:17 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:44 [14.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:44 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:44 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:45 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:45 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:45 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:45 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:45 [6.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:45 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:49 [5.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:49 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:49 [0.81ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:50 [5.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:50 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:50 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:50 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:50 [3.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:50 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:47:58 [5.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:47:58 [1.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:47:58 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:58 [7.67ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:58 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:58 [4.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:58 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:47:59 [4.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:47:59 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:48:38 [5.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:48:38 [0.7ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:48:38 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:39 [12.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:39 [1.3ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:39 [6.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:39 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:39 [4.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:39 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:48:44 [4.19ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:48:44 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:48:44 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:45 [9.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:45 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:45 [4.26ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:45 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:48:45 [14.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:48:45 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:49:32 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:49:32 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:49:32 [0.43ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:49:32 [4.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:49:32 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:49:32 [3.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:49:32 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:49:32 [3.8ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:49:33 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:50:36 [5.23ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:50:36 [0.73ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:50:36 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:50:37 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:50:37 [0.85ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:50:37 [4.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:50:37 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:50:37 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:50:37 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 17:53:09 [5.1ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 17:53:09 [5.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 17:53:09 [0.71ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 17:53:09 [0.42ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 17:53:09 [0.84ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 17:53:09 [1.18ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 17:53:09 [0.51ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 17:53:09 [0.46ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 17:53:09 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 17:53:09 [0.44ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 17:53:09 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 17:53:09 [0.52ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 17:53:09 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 17:53:09 [0.44ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 17:53:09 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 17:53:09 [0.4ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 17:53:09 [0.43ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 17:53:09 [0.58ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 17:53:09 [0.44ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 17:53:09 [0.56ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 17:53:09 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 17:53:09 [0.61ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 17:53:09 [0.52ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 17:53:09 [0.55ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 17:53:09 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 1 - 2018-04-19 17:53:10 [4.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts
   Query 2 - 2018-04-19 17:53:10 [0.52ms] */
select `slug`, `posts`.`id` from `posts` where (`slug` = '0af70200' or `slug` LIKE '0af70200-%') and `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 1 - 2018-04-19 17:53:13 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 17:53:13 [5.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 2 - 2018-04-19 17:53:13 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 17:53:13 [0.3ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 3 - 2018-04-19 17:53:13 [0.65ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rn17a?include=categories
   Query 4 - 2018-04-19 17:53:13 [0.61ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 1 - 2018-04-19 17:53:19 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 2 - 2018-04-19 17:53:19 [0.68ms] */
select * from `posts` where `status` in (1, 3) and `id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 3 - 2018-04-19 17:53:19 [0.72ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 4 - 2018-04-19 17:53:19 [0.48ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 5 - 2018-04-19 17:53:19 [0.6ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('花环', '花环.jpg', 'local-media', 'featured', 'image/jpeg', 154011, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 42, 14, '2018-04-19 17:53:19', '2018-04-19 17:53:19');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 6 - 2018-04-19 17:53:19 [0.49ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 42 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rn17a/image
   Query 7 - 2018-04-19 17:53:19 [0.72ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:39 [4.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:39 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:53:41 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:53:41 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:53:41 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:42 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:42 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:42 [15.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:42 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:42 [5.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:42 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:53:50 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:53:50 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:53:50 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:50 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:50 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:51 [14.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:51 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:53:51 [18.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:53:51 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:59:32 [6.21ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:59:32 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:59:32 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:33 [4.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:33 [0.46ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:33 [4.63ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:33 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:33 [14.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:33 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 17:59:35 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 17:59:35 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 17:59:35 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:36 [5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:36 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:36 [4.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:36 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 17:59:36 [4.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 17:59:36 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 17:59:41 [4.31ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-19 17:59:41 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 2 - 2018-04-19 17:59:41 [0.57ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 17:59:41 [0.4ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 3 - 2018-04-19 17:59:41 [0.59ms] */
select * from `posts` where `status` in (1, 3) order by `created_at` desc limit 10 offset 0;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 4 - 2018-04-19 17:59:41 [0.86ms] */
select * from `media` where `media`.`model_id` = 42 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 5 - 2018-04-19 17:59:41 [0.78ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 42;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 6 - 2018-04-19 17:59:41 [0.94ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 7 - 2018-04-19 17:59:41 [0.66ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 8 - 2018-04-19 17:59:41 [0.43ms] */
select * from `media` where `media`.`model_id` = 40 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 9 - 2018-04-19 17:59:41 [0.56ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 40;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 10 - 2018-04-19 17:59:41 [0.44ms] */
select * from `media` where `media`.`model_id` = 39 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 11 - 2018-04-19 17:59:41 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 39;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 12 - 2018-04-19 17:59:41 [0.4ms] */
select * from `media` where `media`.`model_id` = 38 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 13 - 2018-04-19 17:59:41 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 38;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 14 - 2018-04-19 17:59:41 [0.41ms] */
select * from `media` where `media`.`model_id` = 37 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 15 - 2018-04-19 17:59:41 [0.42ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 37;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 16 - 2018-04-19 17:59:41 [0.41ms] */
select * from `media` where `media`.`model_id` = 36 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 17 - 2018-04-19 17:59:41 [1.27ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 36;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 18 - 2018-04-19 17:59:41 [0.44ms] */
select * from `media` where `media`.`model_id` = 35 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 19 - 2018-04-19 17:59:41 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 35;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 20 - 2018-04-19 17:59:41 [0.45ms] */
select * from `media` where `media`.`model_id` = 34 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 21 - 2018-04-19 17:59:42 [0.41ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 34;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 22 - 2018-04-19 17:59:42 [0.4ms] */
select * from `media` where `media`.`model_id` = 33 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 23 - 2018-04-19 17:59:42 [0.39ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 33;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 1 - 2018-04-19 17:59:43 [8.47ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-19 17:59:43 [6.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 2 - 2018-04-19 17:59:43 [0.6ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 2 - 2018-04-19 17:59:43 [0.52ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 3 - 2018-04-19 17:59:43 [0.63ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts/rewqr?include=categories
   Query 4 - 2018-04-19 17:59:43 [0.7ms] */
select `categories`.*, `category_post`.`post_id` as `pivot_post_id`, `category_post`.`category_id` as `pivot_category_id` from `categories` inner join `category_post` on `categories`.`id` = `category_post`.`category_id` where `category_post`.`post_id` = 41;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 1 - 2018-04-19 17:59:50 [4.56ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 2 - 2018-04-19 17:59:50 [0.68ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 3 - 2018-04-19 17:59:50 [0.57ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 4 - 2018-04-19 17:59:50 [0.49ms] */
select max(`order_column`) as aggregate from `media`;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 5 - 2018-04-19 17:59:50 [0.53ms] */
insert into `media` (`name`, `file_name`, `disk`, `collection_name`, `mime_type`, `size`, `custom_properties`, `responsive_images`, `manipulations`, `model_type`, `model_id`, `order_column`, `updated_at`, `created_at`) values ('小兔', '小兔.jpg', 'local-media', 'featured', 'image/jpeg', 143217, '{"custom_headers":[]}', '[]', '[]', 'App\Post', 41, 15, '2018-04-19 17:59:50', '2018-04-19 17:59:50');
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 6 - 2018-04-19 17:59:50 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `posts`.`id` = 41 limit 1;
/*==================================================*/
/* Origin (request): POST http://www.cms2-g.com/api/posts/rewqr/image
   Query 7 - 2018-04-19 17:59:50 [0.59ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 1 - 2018-04-19 17:59:53 [3.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 2 - 2018-04-19 17:59:53 [0.5ms] */
select * from `posts` where `status` in (1, 3) and `id` = 41 limit 1;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 3 - 2018-04-19 17:59:53 [0.4ms] */
update `posts` set `description` = '', `updated_at` = '2018-04-19 17:59:53' where `id` = 41;
/*==================================================*/
/* Origin (request): PATCH http://www.cms2-g.com/api/posts/rewqr
   Query 4 - 2018-04-19 17:59:53 [0.47ms] */
select * from `media` where `media`.`model_id` = 41 and `media`.`model_id` is not null and `media`.`model_type` = 'App\Post';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:39:30 [9.52ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:39:30 [0.88ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:39:32 [11.99ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:39:32 [0.87ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:39:32 [0.89ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:39:32 [9.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:39:32 [1.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:39:33 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:39:33 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:39:33 [5.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:39:33 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:40:19 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:40:19 [0.68ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:40:19 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:40:20 [6.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:40:20 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:40:20 [3.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:40:20 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:40:20 [4.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:40:20 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:41:15 [4.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:41:15 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:41:15 [0.63ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:15 [5.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:15 [0.83ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:41:15 [6.01ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:41:15 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:41:15 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:15 [14.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:15 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:15 [5.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:15 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:16 [8.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:16 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:41:16 [6.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:41:16 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:41:16 [0.65ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:16 [4.83ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:16 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:16 [10.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:16 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:16 [3.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:16 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:17 [15.12ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:17 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:41:20 [5.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:41:20 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:41:20 [0.81ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:20 [11.74ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:20 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:21 [4.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:21 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:21 [4.73ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:21 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:41:34 [6.5ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:41:34 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:41:34 [0.9ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:35 [7.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:35 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:35 [9.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:35 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:41:35 [6.61ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:41:35 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:33 [5.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:33 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:33 [0.74ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:33 [5.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:33 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:33 [0.55ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:34 [4.33ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:34 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:34 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:34 [4.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:34 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:34 [0.37ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:34 [4.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:34 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:34 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:34 [9.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:35 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:35 [17.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:35 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:35 [4.71ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:35 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:43:36 [6.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:43:36 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:43:36 [0.53ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:37 [7.36ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:37 [0.92ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:37 [4.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:37 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:43:37 [4.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:43:37 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:44:54 [5.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:44:54 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:44:54 [0.76ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:55 [7.85ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:55 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:55 [4.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:55 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:55 [4.6ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:55 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:44:57 [5.37ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:44:57 [0.86ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:44:57 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:58 [8.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:58 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:58 [5.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:58 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:44:59 [4.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:44:59 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:37 [7.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:37 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:37 [0.68ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:37 [6.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:37 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:37 [0.44ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:37 [5.35ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:37 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:37 [0.66ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:38 [7.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:38 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:38 [4.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:38 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:38 [5.08ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:38 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:47 [5.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:48 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:48 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:48 [5.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:48 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:48 [8.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:48 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:48 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:48 [8.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:49 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:49 [8.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:49 [0.77ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:49 [6.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:49 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:50 [5.55ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:50 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:45:54 [6.25ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:45:54 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:45:54 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:55 [8.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:55 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:55 [5.48ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:55 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:45:55 [5.22ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:45:56 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:28 [6.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:28 [0.62ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:28 [0.51ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:28 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:28 [0.71ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:28 [6.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:28 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:28 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:28 [32.91ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:29 [0.67ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:29 [6.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:29 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:29 [5.18ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:29 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:29 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:29 [8.39ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:29 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:30 [5.93ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:30 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:30 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:30 [6.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:30 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:30 [6.86ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:31 [0.63ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:31 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:31 [37.2ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:31 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:31 [8.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:31 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:31 [5.7ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:31 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:32 [5.53ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:32 [0.61ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:35 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:35 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:35 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:36 [4.4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:36 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:36 [4.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:36 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:36 [3.68ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:36 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:46:37 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:46:38 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:46:38 [0.57ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:38 [8.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:38 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:39 [5.46ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:39 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:46:39 [5.49ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:46:39 [0.48ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:48:00 [9.44ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:48:00 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:48:00 [0.58ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:48:01 [14.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:48:01 [0.5ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:48:01 [18.45ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:48:01 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:48:01 [17.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:48:01 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:49:01 [5.65ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:49:01 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:49:01 [0.76ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:02 [6.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:02 [0.76ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:02 [5.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:02 [0.74ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:02 [3.92ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:02 [0.43ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:49:08 [6.57ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:49:08 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:49:09 [0.52ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:09 [11.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:09 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:09 [4.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:09 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:49:10 [3.79ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:49:10 [0.51ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:13 [8.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:13 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:13 [0.61ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:14 [5.34ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:14 [1.01ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:14 [10.64ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:14 [1.02ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:15 [7.3ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:15 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:17 [6.27ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:17 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:17 [1.64ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:18 [6.87ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:18 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:18 [6.17ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:18 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:18 [5.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:18 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:21 [4.58ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:21 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:21 [0.45ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:22 [10.69ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:22 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:22 [5.14ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:22 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:22 [4.28ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:22 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:23 [5.05ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:23 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:23 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:24 [5.32ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:24 [0.72ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:24 [5.72ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:24 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:24 [4.38ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:24 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:30 [4.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:30 [0.52ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:30 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:31 [5.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:31 [0.79ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:31 [3.97ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:31 [0.45ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:31 [4.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:31 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:33 [8.82ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:33 [0.75ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:33 [0.49ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:33 [5.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:33 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:33 [0.46ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:34 [6.09ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:34 [0.65ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:34 [0.7ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:34 [8.11ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:34 [0.57ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:34 [6.06ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:34 [0.84ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:35 [5.42ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:35 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:36 [5.02ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:36 [1.11ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:36 [0.54ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:36 [8.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:36 [0.44ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:36 [5.41ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:36 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:37 [4ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:37 [0.49ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:46 [8.54ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:46 [0.64ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:46 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:47 [5.81ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:47 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:47 [0.56ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:47 [6.77ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:47 [1.03ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:48 [6.24ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:48 [0.59ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:48 [9.59ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:48 [0.55ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:51 [6.13ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:51 [0.54ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:51 [0.48ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:52 [4.94ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:52 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:52 [5.66ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:52 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:55:52 [4.89ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:55:52 [0.58ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:55:59 [5.75ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:55:59 [0.47ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:55:59 [0.47ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:56:00 [6.07ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:56:00 [0.6ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:56:00 [0.5ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 1 - 2018-04-19 18:56:00 [6.03ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 2 - 2018-04-19 18:56:00 [0.56ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/dashboard/profile?Email=zhanglingzhi%40ysten.com&Username=zhanglingzhi&bio=test&name=zhanglingzhi&new_password=&new_password_confirmation=&password=
   Query 3 - 2018-04-19 18:56:00 [0.6ms] */
select * from `roles` where `roles`.`level` = 9 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:56:01 [5.76ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:56:01 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:56:01 [3.9ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:56:01 [0.42ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 1 - 2018-04-19 18:56:01 [3.98ms] */
select * from `users` where `id` = 3 limit 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/me
   Query 2 - 2018-04-19 18:56:01 [0.53ms] */
select * from `media` where `media`.`model_id` = 3 and `media`.`model_id` is not null and `media`.`model_type` = 'App\User';
/*==================================================*/
