/sql

/c root@localhost 

USE Student_Report;

/* This query shows the highest scorer */    
SELECT Name, Percentage FROM Students ORDER BY Percentage DESC LIMIT 1;