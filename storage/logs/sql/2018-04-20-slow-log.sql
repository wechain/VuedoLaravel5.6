/* Origin (request): GET http://www.cms2-g.com
   Query 1 - 2018-04-20 09:14:05 [187.22ms] */
select count(*) as aggregate from `posts` where `posts`.`status` = 1;
/*==================================================*/
/* Origin (request): GET http://www.cms2-g.com/login
   Query 1 - 2018-04-20 17:33:26 [141.52ms] */
select * from `categories`;
/*==================================================*/
