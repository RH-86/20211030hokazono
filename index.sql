
create database coachtest;

create table products(id int auto_increment primary key not null, name varchar(20) not null, price int not null, expiration_date date not null, number int not null);

insert into products(name, price, expiration_date, number) values('納豆', 250, 2021-04-17, 3), ('豆腐', 170, 2021-04-23, 2), ('玉ねぎ', 120, 2021-04-21, 4), ('ニンニク', 250, 2021-04-09, 5), ('キムチ', 300, 2021-04-22, 2);

select name, expiration_date from products;

select * from products where price > 250 or number < 3;
