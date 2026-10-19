CREATE DATABASE college;

USE college;

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  class INT,
  age INT
  );

INSERT VALUES INTO students
(1, "yogesh rajput", 8, 14)
