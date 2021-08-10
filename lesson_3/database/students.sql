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