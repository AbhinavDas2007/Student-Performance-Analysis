/sql

/c root@localhost 

USE Student_Report;

/* This query shows the students who need improvement */ 
SELECT Name, Percentage, Performance FROM Students WHERE Percentage < 50;