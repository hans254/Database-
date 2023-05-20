--TASK 1
--CREATE A DATABASE NAMED SQL_HR WITH TWO TABLES NAMELY; OFFICES AND EMPLOYEES

--OFFICES TABLE
DROP DATABASE IF EXISTS 'sql_hr';
CREATE DATABASE 'sql_hr';
USE 'sql_hr';

CREATE TABLE 'offices'(
    'office_id' int(11) NOT NULL,
    'address' varchar(50) NOT NULL,
    'city' varchar(50) NOT NULL,
    'state' varchar(50) NOT NULL,
    PRIMARY KEY('office_id')
)ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;
INSERT INTO 'offices' VALUES(1,'Kasarani','Nairobi','Kenya');
INSERT INTO 'offices' VALUES(2,'Chelsea','Canada','London');
INSERT INTO 'offices' VALUES(3,'Tororo','Kampala','Uganda');

--EMPLOYEES TABLE
DROP DATABASE IF EXISTS 'sql_hr';
CREATE DATABASE 'sql_hr';
USE 'sql_hr';

CREATE TABLE 'employees'(
    'employee_id' int(11) NOT NULL,
    'first_name' varchar(50) NOT NULL,
    'last_name' varchar(50) NOT NULL,
    'Job_tittle' varchar(50) NOT NULL,
    'salary' int(50) NOT NULL,
    'report_to' int(11) DEFAULT NULL,
    'office_id' int(11) NOT NULL,
    PRIMARY KEY('employee_id'),

)ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE=utf8mb4_0900_ai_ci;