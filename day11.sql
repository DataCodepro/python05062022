use schoolmanagementsystem;

select * from studentsperformance where raceethnicity = 'group A' and mathscore < 50;
select * from studentsperformance where gender = 'female' or mathscore = 70;

select * from studentsperformance where (raceethnicity = 'group A' and mathscore < 50) or (lunch = 'standard');

select * from studentsperformance where lunch like 's%';
select * from studentsperformance where lunch  not like 's%';

select * from studentsperformance where raceethnicity like '%A';

select * from studentsperformance where raceethnicity in('group A','group C','group E');

select * from studentsperformance where mathscore <> 50;
select * from studentsperformance where mathscore != 60;

select gender from studentsperformance where lunch is null;
select gender from studentsperformance where lunch is  not null;
select * from studentsperformance where ID between 50 and 55;

