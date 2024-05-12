-- query_1.sql
SELECT 
    s.student_id,
    s.student_name,
    AVG(g.grade) AS average_grade
FROM 
    Students s
JOIN
    Grades g ON s.student_id = g.student_id
GROUP BY 
    s.student_id
ORDER BY 
    AVG(g.grade) DESC
LIMIT 5;
