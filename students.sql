SELECT * FROM public.students
ORDER BY student_id ASC 

select * from students where grade in ('A', 'C');
select name from students where city in ('Mumbai', 'Delhi');
select * from students where student_id in (1, 3, 5);
select * from students where age in (18, 21);
select * from students where fees_paid in (15000, 30000);


select * from students where age between 18 and 21;
select * from students where fees_paid between 20000 and 30000;
select * from students where admission_date between '2022-01-01' and '2023-12-31';
select * from students where student_id between 2 and 4;
select * from students where name between 'A' and 'N';


select * from students limit 3;
select name, age from students limit 2;
select * from students order by age desc limit 2;
select * from students where grade = 'B' limit 1;
select * from students where fees_paid > 20000 limit 2;



select * from students order by name;
select * from students order by age desc;
select * from students order by fees_paid;
select * from students order by admission_date desc;
select * from students order by grade, age;


