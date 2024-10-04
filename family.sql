show databases;
use gkpani;
create table family (srno int,
name varchar(25),
age int);
insert into family
values
(1,"gadadhar",61),
(2,"sabita",50),
(3,"vivek",31),
(4,"manoj",26);
select* from family;