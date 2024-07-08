use mavenmovies;

 1. primary keys are those which uniquely define a table. foreign keys are those which are to be used in another table.
  
  2.describe actor;

  3. select * from customer;

4.select distinct(country) from country;
  
  5.select concat(first_name," ",last_name) from customer where active=1;
 
6.select rental_id from rental where customer_id=1;

7.select title from film where rental_duration>5;

8.select count(*) from film where replacement_cost between 15 and 20;
 
9.select count(distinct(first_name)) from actor;

10.select * from customer limit 10;

 11.select * from customer where first_name like "b%" limit 3;
 
12.select * from film where rating='g' limit 5;

13.select * from customer where first_name like "a%";

14.select * from customer where first_name like "%a";
 
 15.select city from city where city like "a%a" limit 4;
 
16.select * from customer where first_name like "%ni%";

17.select * from customer where first_name like "_r%";

18.select first_name  from customer where  first_name like "a%" and length(first_name)=5;

 19.select first_name  from customer where  first_name like "a%o" ;
 
 20.select title from film where rating in('pg','pg-13');
 
 21.select title from film where length between 50 and 100;

22.select * from actor limit 50;

23.select distinct(film_id) from inventory;
 