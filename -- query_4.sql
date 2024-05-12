-- query_4.sql
SELECT 
    g.group_id,
    AVG(grade) AS average_grade
FROM 
    Grades g
GROUP BY 
    g.group_id;
