-- query_7.sql
SELECT 
    s.student_id,
    s.student_name,
    g.grade
FROM 
    Students s
JOIN
    Grades g ON s.student_id = g.student_id
JOIN
    Subjects sub ON g.subject_id = sub.subject_id
JOIN
    Groups gr ON s.group_id = gr.group_id
WHERE 
    gr.group_name = 'Nazwa wybranej grupy'
    AND sub.subject_name = 'Nazwa wybranego przedmiotu';
