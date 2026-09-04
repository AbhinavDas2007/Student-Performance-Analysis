/sql

/c root@localhost 

USE Student_Report;

/* This query shows the lowest scorer */    
SELECT Name, Percentage FROM Students ORDER BY Percentage ASC LIMIT 1;