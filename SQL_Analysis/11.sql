/sql

/c root@localhost 

USE Student_Report;

/* This query ranks the students according to their percentage */   
SELECT Name,Percentage,RANK() OVER (ORDER BY Percentage DESC) AS Student_Rank FROM Students;