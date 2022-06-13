use techbros;
alter table PWDS drop column location;
desc PWDS;
alter table PWDS change YOS YOE varchar(50) not null;
desc PWDS;
alter table PWDS rename to pyhton_with_data_science;
drop table pyhton_with_data_science;

create table PWDS(ID int not null,SName varchar(255) not null, Age int not null, Gender varchar(10) not null,
				SLevel varchar(25) not null,Phonenumber varchar(45) not null, YOE varchar(45) not null,Location varchar(255) not null);
select * from PWDS;
insert into PWDS(ID,SName,Age,Gender,SLevel,Phonenumber,YOE,Location)values
(1,'John Armstandan',45,'Male','Expert','+156925368596','10 years','Chicago'),
(2,'Wesly Obarn',27,'Male','Junior','+12369893656','2 years','Texas'),
(3,'Victoria Recce',32,'Female','Intermediate','+338954632518','5 years','Paris') ,
(4,'Aina James',50,'Male','Expert','+2348145698723','20 years','Lagos'),
(5,'Shasha Mudeise',29,'Female','Intermediate','+27152369854','6 years','Cape town');  

select * from PWDS;
update PWDS set Age = 42 where ID = 1;
select * from PWDS;
select SName from PWDS;
delete from PWDS where ID = 5;
select * from PWDS;
create index Gender on PWDS(Gender);
show  indexes from PWDS;
select * from PWDS where Gender = 'male';
drop index Gender on PWDS;
show  indexes from PWDS;