-- select * from students where rollno = 1;     

-- WHERE CLAUSE 
select * from sports where score > 100;
SELECT * from students where dateofbirth > '2003.01.01' and city = "mumbai";

-- Airthemetic Operators + - * / % 

SELECT student_rollno from score where maths and science != 0;
SELECT student_rollno from score where maths + science >= 1000;

-- Between 
SELECT student_rollno from score where maths + science + student_rollno between 800 and 1500;

-- In Not In
select * from students where city in ("mumbai","ahmedabad","up");
select * from students where city not in ("mumbai","up");

-- Limit Clasue

select * from students where age > 15 limit 3;

-- Order BY ASC-DES
select * from students order by age desc;
select * from score ORDER BY maths + science / 2000 * 100 desc;

-- OFFSET

select * from score ORDER BY maths + science Desc Limit 1 OFFSET 1;

-- Aggregate Functions .sum() .min() .max() .count() .avg()

select avg(maths + science ) from score;

SELECT max(maths) from score;
SELECT min(science) from score;
SELECT count(science)  from score;

