-- query_6.sql
SELECT 
    s.student_id,
    s.student_name
FROM 
    Students s
JOIN
    Groups g ON s.group_id = g.group_id
WHERE 
    g.group_name = 'Nazwa wybranej grupy';
