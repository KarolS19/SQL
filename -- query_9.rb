-- query_9.sql
SELECT 
    s.student_id,
    s.student_name,
    sub.subject_name
FROM 
    Students s
JOIN
    Grades g ON s.student_id = g.student_id
JOIN
    Subjects sub ON g.subject_id = sub.subject_id;
