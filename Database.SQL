create database pizzahut;
use pizzahut;

create table pizzas (
	pizza_id varchar(20) not null primary key,
    pizza_type_id varchar(20) not null,
    size text,
    price decimal(10,2)
);

create table pizza_types (
	pizza_type_id varchar(50) not null primary key,
	name text not null,
    category text not null,
    ingredients text not null
);

create table orders (
	order_id int not null primary key,
    order_date date not null,
    order_time time not null
    );
    
    create table order_details (
    order_details_id int not null primary key,
    order_id int not null,
    pizza_id text not null,
    quantity int not null
    );
    
select * from pizzas;
select * from pizza_types;
select * from orders;
select * from order_details;

    
    
    