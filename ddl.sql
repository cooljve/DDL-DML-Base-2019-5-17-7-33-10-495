-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use dbname;
--  创建一个数据库  
create database dbname;
--  创建指定字符集的数据库  
create database dbname default character set utf8 
--  显示数据库的创建信息   
show create database dbname;
--  修改数据库的编码  
alter database dbname character set utf8
--  删除一个数据库   
drop database dbname;
-- **表级别**
--  修改表名
alter table oldtname rename to newtname;
--  修改字段的数据类型
alter  table tname modify  column column1 varchar(255); 
--  修改字段名
alter table tname change oldname newname  varchar(255);
--  添加字段
alter table tname add column column1 varchar(255);
--  删除字段
alter table tname drop column1;
--  修改表的存储引擎
alter table tname engine=InnoDB;
--  删除表的外键约束
alter table tname drop foreign key foreign_key_name;
--  删除一张表
drop table tname;