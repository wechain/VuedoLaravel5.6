/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-23 09:28:20 [121.58ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/categories
   Query 1 - 2018-04-23 18:01:05 [304.67ms] */
select * from `categories`;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/api/posts?include=categories
   Query 1 - 2018-04-23 18:01:05 [285.15ms] */
select count(*) as aggregate from `posts` where `status` in (1, 3);
/*==================================================*/
