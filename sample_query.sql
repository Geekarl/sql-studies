SELECT NAME FROM student where gender='M';
SELECT NAME, birthday FROM student where gender='M';
SELECT NAME, birthday FROM student where gender='F';
UPDATE student SET gender='F' where ID=3;
UPDATE classroom SET year_level= '12' where year_level=23;
UPDATE classroom SET section= 'MOKLO' where section='DRAGON';
UPDATE student SET name='milya honghong' where name='papa rex';
UPDATE student SET name='Jean Levitico' where name='Rizza compshops';
UPDATE student SET name='papa rex'where id='1';
UPDATE student SET year_level= '12'where year_level=1;

SELECT *
FROM student
INNER JOIN teacher ON student.classroom_id=teacher.classroom_id
INNER JOIN classroom ON teacher.classroom_id=classroom_id;

SELECT teacher.name, student.name
FROM teacher
LEFT JOIN student
ON teacher.classroom_id = student.classroom_id;

SELECT s.name, t.name
FROM student AS s 
JOIN teacher AS t 
 ON s.classroom_id = studen.classroom_id;


