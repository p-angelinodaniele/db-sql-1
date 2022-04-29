SELECT * 
FROM teachers;


SELECT head_of_department 
from departments;

SELECT *
FROM degrees 
WHERE level = 'magistrale';

SELECT *
FROM students
WHERE name = 'Marco';

select * 
from courses
where cfu >= 12;

select * 
from courses
where cfu >= 10 OR cfu <= 5;

select *
from courses
where period = 'I semestre' AND year=1;



SELECT *
FROM courses
where website IS NULL;

SELECT *
FROM teachers
where phone IS NOT NULL;



SELECT *
FROM students
where name like 'E%';


select count (*)
FROM teachers
where name like 'E%';

SELECT count (*)
FROM teachers
where phone is null;