create database via;                                 /*command*/
use via;
create table vri(
emp_name varchar(200),
emp_id int,
salary int,
contact varchar(300));
describe table vri;
select* from vri;
insert  into vri values('padmavathi',187,20000,"9966372654");
insert into vri values('srinivas',188,22000,"4536372811");
insert  into vri values('siddhu',189,22002,"7652624356");
insert  into vri values('seetha',190,22005,"4567886545");
insert into vri values ('sreeram',191,25000,"7799247577");
insert  into vri values('ram',192,25400,"7788996655");
insert  into vri values('ramam',193,25304,"44333552211");
insert  into vri values('devi',194,25389,"23456543532");
insert  into vri values('lakshmi',195,45000,"4567893452");
insert  into vri values('remo',196,47003,"4345431454");
insert  into vri values('ramanjaneyulu',197,56004,"23456789324");
insert  into vri values('nirmal',198,43532,"98765423456");
insert  into vri values('tony',199,57890,"3456786543");
insert  into vri values('revanth',200,45678,"3245765345");
insert into vri values ('ravan',201,76980,"4325675433");
insert  into vri values('abhi',202,76554,"6557656876");
insert  into vri values('radha',203,65653,"656576466");
insert  into vri values('sai',204,65466,"6764576567");
insert  into vri values('saran',205,76433,"6457657777");
insert into vri values ('krishna',206,65743,"779837656");
insert into vri values ('vamsi',207,54555,"5465765766");
insert  into vri values('varma',208,67877,"6546874865");
insert into vri values ('vasav',209,76543,"6536453457");
insert  into vri values('vardhan',210,65667,"656575721");
insert  into vri values('vishnu',211,65332,"3457656465");
insert into vri values('vaman',212,76754,"6556575335");
insert  into vri values('chitti',213,76654,"654647652");
insert  into vri values('babu',214,65365,"5465657555");
insert  into vri values('bhuvan',215,54576,"543576553");
insert  into vri values('bhargav',216,65443,"656546565");
insert  into vri values('pooji',217,76545,"8544346444");
drop table vri;
select max(salary) from vri;  /*aggregation_operators*/
select min(salary) from vri;
select count(*) from vri;
select avg(salary) from vri;
select sum(salary) from vri;
select* from vri where emp_name like ("%n") ;   /*matching_operators*/
select* from vri where emp_name like ("s%") ;
select* from vri where emp_name like ("s%n");
select* from vri where emp_name like ("b%m");
select* from vri where emp_name like ("r%n");
select* from vri where salary>70000 and emp_id<300 ;   /*logical_operators*/
select* from vri where salary>100000 and emp_id>200;
select* from vri where salary<30000 or emp_id>200 ;
select* from vri where salary<30000 or emp_id>300 ;
select* from vri where salary between 50000 and 60000; 
select* from vri where salary between 30000 and 80000;
select* from vri where salary not between 20000 and 40000;
select* from vri where salary in(40000,67000);
select* from vri where salary in(20000,45000);
select* from vri where salary not in(20000,45000,65000);
select* from vri where emp_id having salary<30000;           /*key_words*/
select* from vri where emp_id having salary>50000;
select* from vri where emp_id having salary<76000 order by salary;
select emp_id,min(salary) from vri group by emp_id;
select emp_name, max(salary) from vri group by emp_name;
alter table vri add address varchar(200);         /*ddl_commands*/
alter table vri rename column contact to mobile_no ;
update vri set address="gantyada" where emp_id=187 ;      /*dml_commands*/
update vri set address="allagadda" where emp_id=188 ;
update vri set address="gujarat" where emp_id=189 ;
update vri set address="garamatta" where emp_id=190 ;
update vri set address="gandhinagar" where emp_id=191 ;
update vri set address="kadapa" where emp_id=192 ;
update vri set address="gantyada" where emp_id=193 ;
update vri set address="samathanagar" where emp_id=194 ;
update vri set address="vempelnagar" where emp_id=195 ;
update vri set address="kadapa" where emp_id=196 ;
update vri set address="gompa" where emp_id=197 ;
update vri set address="thagarapuvalasa" where emp_id=198 ;
update vri set address="gantyada" where emp_id=199 ;
update vri set address="kurmannapalem" where emp_id=200 ;
update vri set address="chennai" where emp_id=201 ;
update vri set address="haryana" where emp_id=202 ;
update vri set address="himachal pradesh" where emp_id=203 ;
update vri set address="karnataka" where emp_id=204 ;
update vri set address="aganampudi" where emp_id=205 ;
update vri set address="lankelapalem" where emp_id=206 ;
update vri set address="salapuvanipalem" where emp_id=207 ;
update vri set address="sontyam" where emp_id=208 ;
update vri set address="gantyada" where emp_id=209 ;
update vri set address="kadapa" where emp_id=210 ;
update vri set address="himachal pradesh" where emp_id=211 ;
update vri set address="karnataka" where emp_id=212 ;
update vri set address="kerala" where emp_id=213 ;
update vri set address="devada" where emp_id=214 ;
update vri set address="yendada" where emp_id=215 ;
update vri set address="kerala" where emp_id=216;
update vri set address="gantyada" where emp_id=217 ;
select* from vri;
/* string functions */
select length("sai saran ravaluru");
select upper("bhuvan");
select lower("TEJASREE");
select trim("te" from "tejasree");
select concat("saran","ravaluru");
/* date functions*/
select curdate();
select now();
select sysdate();
select  month("2024-06-28");
select current_time();
/* numeric functions */
select sqrt("600");
select power(25,3);
select mod(78,5);