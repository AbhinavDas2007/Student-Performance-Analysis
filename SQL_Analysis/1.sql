/sql

/c root@localhost 

/* First I created a database for my queries */

CREATE DATABASE Student_Report;

USE Student_Report;

/* Creating a table to store the data of csv file */

CREATE TABLE Student_Data (Name VARCHAR(50),Gender VARCHAR(10),Age INT,Math INT,Computer_Science INT,Social_Studies INT,Science INT,English INT,Total INT,Average DECIMAL(5,2),Percentage DECIMAL(5,2),Performance VARCHAR(20),Attendance INT);

