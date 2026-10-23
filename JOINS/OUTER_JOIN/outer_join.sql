
-- return all row of TABLE RIGHT AND LEFT INCLUDING MATCHING OR UNMATCHING ROWS

SELECT s.name, s.rollno, t.subject
FROM students AS s
LEFT JOIN teacher AS t
ON s.id = t.id

UNION

SELECT s.name, s.rollno, t.subject
FROM students AS s
RIGHT JOIN teacher AS t
ON s.it = t.id ;
