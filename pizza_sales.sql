 create table pizza_sales(
pizza_id Integer,
order_id Integer,
pizza_name_id varchar (100),
quantity Integer,
order_date date,
unit_price numeric (10,2),
total_price numeric (10,2),
pizza_size varchar (10),
pizza_category varchar (50),
pizza_ingredients text,
pizza_name varchar (200)
 );

 select * from pizza_sales;

 copy pizza_sales
 from 'C:\Users\abhis\Downloads\1-Beginner Level-20261023T060845Z-1-001\1-Beginner Level\02 Pizza Sales Dashboard\Datasert\pizza_sales.csv'
 delimiter ','
 csv header;
 