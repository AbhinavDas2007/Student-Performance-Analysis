/sql

/c root@localhost 

USE Student_Report;

/* This query shows the students above average */ 
SELECT Name, Percentage FROM Students WHERE Percentage > ( SELECT AVG(Percentage) FROM Students );