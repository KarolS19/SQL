-- query_2.sql
SELECT 
    s.student_id,
    s.student_name,
    AVG(g.grade) AS average_grade
FROM 
    Students s
JOIN
    Grades g ON s.student_id = g.student_id
JOIN
    Subjects sub ON g.subject_id = sub.subject_id
WHERE 
    sub.subject_name = 'Nazwa wybranego przedmiotu'
GROUP BY 
    s.student_id
ORDER BY 
    AVG(g.grade) DESC
LIMIT 1;
