create database schoolmanagementsystem;
use schoolmanagementsystem;

select * from studentsperformance;
alter table studentsperformance add column  ID int not null primary key auto_increment first;
select * from studentsperformance;

select * from studentsperformance where raceethnicity = 'group A';
select * from  studentsperformance where mathscore < 50;

select * from studentsperformance order by parental_level_of_education;
select * from studentsperformance order by parental_level_of_education desc;
select parental_level_of_education from studentsperformance order by parental_level_of_education desc;
select * from studentsperformance group by gender;
select distinct  mathscore from studentsperformance;

select ID,raceethnicity, if(mathscore < 50, 'True','False') as result from studentsperformance;
select lunch, ifnull(gender,raceethnicity) as result from studentsperformance;
select lunch, nullif(mathscore,readingscore) as result from studentsperformance;

select ID, gender, lunch,
case raceethnicity
	when 'group A' then 'African'
    when 'group B' then 'Asian'
    when 'group C' then 'European'
    when 'group D' then 'North American'
    else 'South American'
end as race_and_region from studentsperformance;