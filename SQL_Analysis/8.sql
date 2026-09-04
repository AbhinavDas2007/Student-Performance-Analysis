/sql

/c root@localhost 

USE Student_Report;

/* This query shows the highest scorers in each subject individually */
SELECT 'Math' AS Subject, Name, Math AS Highest_Marks FROM Student_Data WHERE Math = (SELECT MAX(Math) FROM Student_Data) UNION ALL SELECT 'Comouter_Science', Name, Computer_Science FROM Student_Data WHERE Computer_Science = (SELECT MAX(Computer_Science) FROM Student_Data) UNION ALL SELECT 'Social_Studies', Name, Social_Studies FROM Student_Data WHERE Social_Studies = (SELECT MAX(Social_Studies) FROM Student_Data) UNION ALL SELECT 'Science' , Name, Science FROM Student_Data WHERE Science = (SELECT MAX(Science) FROM Student_Data) UNION ALL SELECT 'English', Name, English FROM Student_Data WHERE English = (SELECT MAX(English) FROM Student_Data);
