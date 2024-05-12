-- query_8.sql
SELECT 
    l.lecturer_id,
    l.lecturer_name,
    AVG(g.grade) AS average_grade
FROM 
    Grades g
JOIN
    Subjects sub ON g.subject_id = sub.subject_id
JOIN
    Lecturers l ON sub.lecturer_id = l.lecturer_id
WHERE 
    sub.subject_name = 'Nazwa wybranego przedmiotu'
GROUP BY 
    l.lecturer_id;
