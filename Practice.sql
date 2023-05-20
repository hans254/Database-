DROP DATABASE IF EXISTS 'sql_hr';
CREATE DATABASE 'sql_hr';
USE 'sql_hr';

CREATE TABLE 'offices'(
    'office_id' int(11) NOT NULL,
    'name' varchar(50) NOT NULL,
    'address' varchar(50) NOT NULL,
    'city' varchar(50) NOT NULL,
    'state' varchar(50) NOT NULL,
    PRIMARY KEY('office_id')
)ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci
INSERT INTO 'offices' VALUES(1,'General Office','Upper Hill','Nairobi','Kenya');
INSERT INTO 'offices' VALUES(2,'Microsoft','Massechuettess','Massechuettess','USA');
INSERT INTO `offices` VALUES (3,'54 Northland Court','Richmond','VA');
INSERT INTO `offices` VALUES (4,'08 South Crossing','Cincinnati','OH');
INSERT INTO `offices` VALUES (5,'553 Maple Drive','Minneapolis','MN');
INSERT INTO `offices` VALUES (6,'23 North Plaza','Aurora','CO');
INSERT INTO `offices` VALUES (7,'9658 Wayridge Court','Boise','ID');
INSERT INTO `offices` VALUES (8,'9 Grayhawk Trail','New York City','NY');
INSERT INTO `offices` VALUES (9,'16862 Westend Hill','Knoxville','TN');
INSERT INTO `offices` VALUES (10,'4 Bluestem Parkway','Savannah','GA');