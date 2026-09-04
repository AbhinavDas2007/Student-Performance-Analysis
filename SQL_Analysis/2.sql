/sql

/c root@localhost 

USE Student_Report;

/* Loading in the data from clean csv file */

LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Student_Report.csv" INTO TABLE Student_Data FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS;

