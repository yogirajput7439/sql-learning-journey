SHOW DATABASES;
USE college;

CREATE TABLE students (
id INT PRIMARY KEY,
name VARCHAR(40),
rollno INT,
email VARCHAR(20) NOT NULL,
age INT
);

INSERT INTO students
VALUES
(1, "Yogesh Rajput", 12, "yogesh@gmail.com", 21)
(2, "kiran Rajput", 17, "kiran@gmail.com", 21),
(3, "sham Rajput", 13, "sham@gmail.com", 23),
(4, "ram Rajput", 14, "ram@gmail.com", 34),
(5, "karan Rajput", 15, "karan@gmail.com", 23),
(6, "raj Rajput", 16, "raj@gmail.com", 22),
(7, "vijay Rajput", 19, "vijay@gmail.com", 22),
(8, "sagar Rajput", 18, "sagar@gmail.com", 34),
(9, "ajay Rajput", 20, "ajay@gmail.com", 34),
(10, "ramesh Rajput", 21, "ramesh@gmail.com", 45),
(11, "ganesh Rajput", 22, "ganesh@gmail.com", 54),
(12, "samay Rajput", 23, "samay@gmail.com", 45)
;

select * from students


SELECT * FROM students WHERE name = "ramesh rajput";

CREATE TABLE teacher (
id INT PRIMARY KEY,
name VARCHAR(30),
age INT,
subject VARCHAR(20),
email VARCHAR(30) NOT NULL,
salary INT
);

INSERT INTO teacher 
VALUES
(1, "atul sir", 23, "english", "atul@gmail.com", 40000),
(2, "subhash sir", 23, "physics", "subhash@gmail.com", 34676),
(3, "kailash sir", 23, "chemistry", "kailash@gmail.com", 54533),
(4, "gaju sir", 23, "math", "gajju@gmail.com", 43434),
(5, "rutik sir", 23, "english", "rutik@gmail.com", 46353),
(6, "pratik sir", 23, "history", "prakit@gmail.com", 45353),
(7, "rohan sir", 23, "english", "rohan@gmail.com", 56666),
(8, "rohit sir", 23, "chemistry", "rohit@gmail.com", 75333),
(9, "virat sir", 23, "math", "virat@gmail.com", 45677),
(10, "surya sir", 23, "math", "surya@gmail.com", 67777),
(11, "shami sir", 23, "physics", "shami@gmail.com", 34222),
(12, "akshay sir", 23, "history", "akshay@gmail.com", 34555),
(13, "salman sir", 23, "math", "salman@gmail.com", 45000);



-- INNER JOIN 

SELECT s.name, s.rollno, t.subject
FROM students AS s
INNER JOIN teacher AS t
ON s.id = t.id;
