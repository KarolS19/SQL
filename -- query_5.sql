-- query_5.sql
SELECT 
    sub.subject_id,
    sub.subject_name
FROM 
    Subjects sub
JOIN
    Lecturers l ON sub.lecturer_id = l.lecturer_id
WHERE 
    l.lecturer_name = 'Imię i nazwisko wybranego wykładowcy';
