use techbros;
create table PWDS(ID int not null,SName varchar(255) not null, Age int not null, Gender varchar(10) not null,
				SLevel varchar(25) not null,Phonenumber varchar(45) not null, YOS varchar(45) not null);
                

alter table PWDS add column location varchar(255) not null;
desc PWDS;

alter table PWDS modify YOS varchar(50) null;
desc PWDS;
