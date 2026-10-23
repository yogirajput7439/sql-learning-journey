
-- Return all the row of right table if it was matching or not 

SELECT s.name, s.rollno, t.subject
FROM students AS s
RIGHT JOIN teacher AS t
ON t.id = s.id;
