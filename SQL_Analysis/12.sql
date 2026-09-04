/sql

/c root@localhost 

USE Student_Report;

/* This query shows the subject-wise highest marks for each subject */  
SELECT MAX(Math) AS Highest_Math, MAX(Science) AS Highest_Science, MAX(English) AS Highest_English, MAX(Computer_Science) AS Highest_CS, MAX(Social_Studies) AS Highest_SST FROM Students;
