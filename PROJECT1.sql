CREATE DATABASE E_commerce;
use E_commerce;
create table customers(
customer_id varchar(40),
name varchar(20),
e_mail varchar(20),
 phone_number int,
 address varchar(50)
 );
 
 show tables;
 select * from customers;
 
 insert into customers
 (customer_id, name, e_mail, phone_number, address) values
 (1 , 'KESAVA' , 'kesava2942@gmail.com' , 78936 , 'Muthayammal Engineering');
 
 use E_commerce;
 create table products(
 product_id varchar(30),
 name varchar(20),
 price int,
 stock boolean);
 
 insert into products
 (product_id, name, price, stock) values
 (101 , 'MACBOOK' , 99000 , false);
 
 select * from products;
 
 use E_commerce;
 create table order_details(
 order_id varchar(30),
 product_id varchar(40),
 quantity int,
 unit_price int);
 
 show tables;
 
 insert into order_details
 (order_id, product_id, quantity, unit_price) values
 (1 ,101 ,100 ,99);
 
 select * from order_details;
 
 alter table customers
 add date_of_billing varchar(10);
 
 alter table customers
 drop column date_of;
 use E_commerce;
 create table pre_booking_details(
 order_id varchar(30),
 product_name varchar(30),
 customer_name varchar(25),
 whatsapp_number int,
 date_of_order varchar(50),
 discount_offer varchar(4)
 );
 
 insert into pre_booking_details
 (order_id, product_name, customer_name, whatsapp_number, date_of_order, discount_offer) values
 (25 ,'WASHING MACHINE' ,'KESAVA' ,78901 ,2025-07-30 ,'10');
 select * from pre_booking_details;
 