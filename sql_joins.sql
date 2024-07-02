create database joins;
use joins;
create table ordered(
cus_id int,
cus_name varchar(200),
order_amt int,
con_num varchar(300));
describe table ordered;
select* from ordered;
insert into ordered values(21654,'tejasree',4200,"7799971877");
insert into ordered values(21659,'sai saran',5400,"9059769973");
insert into ordered values(34578,'pujitha',7800,"7799247577");
insert into ordered values(78653,'dheepu',3600,"7658941877");
create table customer(
cus_id int,
cus_name varchar(200),
delivered varchar(300));
describe table customer;
select* from customer;
insert into customer values(21654,'tejasree','done');
insert into customer values(21659,'sai saran','in progress');
insert into customer values(76784,'revanth','shipped');
insert into customer values(34544,'dharma','in progress');
select ordered.cus_name,order_amt,customer.delivered
 from ordered 
 left join customer
 on ordered.cus_id=customer.cus_id;
select ordered.cus_name,order_amt,customer.delivered
 from ordered 
 inner join customer
 on ordered.cus_id=customer.cus_id;
select ordered.cus_name,order_amt,customer.delivered
 from ordered 
 right join customer
 on ordered.cus_id=customer.cus_id;
