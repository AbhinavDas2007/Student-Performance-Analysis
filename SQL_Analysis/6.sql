/sql

/c root@localhost 

USE Student_Report;

/* This query shows the average marks scored in each subject in the whole class */ 
SELECT AVG(Math) AS Avg_Math, AVG(Computer_Science) AS Avg_CS, AVG(Social_Studies) AS Avg_SST, AVG(Science) AS Avg_Science, AVG(English) AS Avg_English FROM Students;