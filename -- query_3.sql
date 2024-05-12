-- query_3.sql
SELECT 
    g.group_id,
    AVG(grade) AS average_grade
FROM 
    Grades g
JOIN
    Subjects sub ON g.subject_id = sub.subject_id
WHERE 
    sub.subject_name = 'Nazwa wybranego przedmiotu'
GROUP BY 
    g.group_id;
