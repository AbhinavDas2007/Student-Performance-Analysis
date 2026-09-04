/sql

/c root@localhost 

USE Student_Report;

/* This query shows the student count as per performance */

SELECT Performance, COUNT(*) AS Student_Count FROM Student_Data GROUP BY Performance;