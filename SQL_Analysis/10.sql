/sql

/c root@localhost 

USE Student_Report;

/* This query shows the average percentage by gender */  
SELECT Gender, AVG(Percentage) AS Average_Percentage FROM Students GROUP BY Gender;