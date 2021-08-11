"CREATE STUDENTS TABLE"
CREATE TABLE students (id integer PRIMARY KEY, first_name CHARACTER VARYING(255) NOT NULL, middle_name CHARACTER VARYING(255) NOT NULL, last_name CHARACTER VARYING(255) NOT NULL, age NUMERIC(8), location text);

"INSERT 6 RECORDS OF STUDENTS"
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (1, 'Juan', 'Dela', 'Cruz', 20, 'Manila');
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (2, 'Anne', 'Dela', 'Wall', 25, 'Surigao');
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (3, 'Theresa', 'Dela', 'Joseph', 23, 'Quezon City');
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (4, 'Issac', 'Dela', 'Gray', 21, 'Caloocan City');
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (5, 'Zack', 'Dela', 'Matthews', 18, 'Bulacan');
INSERT INTO students (id, first_name, middle_name, last_name, age, location) VALUES (6, 'Finn', 'Dela', 'Lam', 26, 'Tarlac');

"UPDATE FIRST RECORD"
UPDATE students SET first_name = 'JuanUpdated', middle_name = 'DelaUpdated', last_name = 'CruzUpdated', age = 24, location = 'Neptune' WHERE id = 1;

"DELETE LAST RECORD"
DELETE FROM students WHERE id = 6

"DISPLAY COUNT OF ALL USER"
SELECT COUNT(id) from students

"SELECT ALL STUDENTS WITH LOCATION IS MANILA"
SELECT location FROM students WHERE location = 'Manila';

"SELECT AVG(age) FROM students;"
SELECT AVG(age) FROM students;

"DISPLAY ALL STUDENTS BY AGE DESC"
SELECT * FROM students ORDER BY age DESC;

"CREATE NEW TABLE CLASSROOMS"
CREATE TABLE classrooms (id integer PRIMARY KEY, student_id integer, section CHARACTER VARYING(255) NOT NULL);

"INSERT 10 RECORDS"
INSERT INTO classrooms (id, student_id, section) VALUES (1, 1, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (2, 2, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (3, 3, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (4, 4, 'C');
INSERT INTO classrooms (id, student_id, section) VALUES (5, 5, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (6, 6, 'C');
INSERT INTO classrooms (id, student_id, section) VALUES (7, 7, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (8, 8, 'B');
INSERT INTO classrooms (id, student_id, section) VALUES (9, 9, 'A');
INSERT INTO classrooms (id, student_id, section) VALUES (10, 10, 'C');

"INNER JOIN"
SELECT a.*, first_name, last_name, age, location FROM classrooms AS a INNER JOIN students AS b ON b.id = a.student_id;

"LEFT JOIN"
SELECT a.*, first_name, last_name, age, location FROM classrooms AS a LEFT JOIN students AS b ON b.id = a.student_id;

"RIGHT JOIN"
SELECT a.*, first_name, last_name, age, location FROM classrooms AS a RIGHT JOIN students AS b ON b.id = a.student_id;

"FULL JOIN"
SELECT a.*, first_name, last_name, age, location FROM classrooms AS a FULL OUTER JOIN  students AS b ON b.id = a.student_id;