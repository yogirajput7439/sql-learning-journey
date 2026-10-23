
-- LEFT JOIN select all the rows of LEFT TABLE Including matching or unmatching 


SELECT t.subject s.name. s.rollno
FROM teacher AS t
LEFT JOIN students AS s
ON t.id = s.id;
