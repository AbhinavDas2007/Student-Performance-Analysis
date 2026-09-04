/sql

/c root@localhost 

USE Student_Report;

/* This query shows the count of students in each age group */
SELECT Age, COUNT(*) AS Number_of_Students FROM Students GROUP BY Age ORDER BY Age;