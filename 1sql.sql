CREATE DATABASE `zenClass`;

-- using database
use zenClass;

-- creating a student table
CREATE TABLE `student` (
`studentId` INT primary key AUTO_INCREMENT,
`name` varchar(255) NOT NULL,
`email` varchar(255) UNIQUE,
`address` enum('Chennai','Hyderabad','Mysore','Bhopal','Bangalore')

);
-- adding column by alter query
ALTER TABLE `student` ADD COLUMN `age` INT after name;
ALTER TABLE `student` ADD COLUMN  `workingExperience(in years)` int ;

-- inserting the rows
INSERT INTO `student`  (name,age,email,address,`workingExperience(in years)`) VALUES ('Harish',22,'Harish12@gmail.com','Hyderabad',2);
INSERT INTO `student`  (name,age,email,address,`workingExperience(in years)`) VALUES ('Jagan',25,'jagan12@gmail.com','Chennai',1);
INSERT INTO `student`  (name,age,email,address,`workingExperience(in years)`) VALUES ('Shyam',21,'Shyam12@gmail.com','Bhopal',0);
INSERT INTO `student`  (name,age,email,address,`workingExperience(in years)`) VALUES ('Raju',22,'Raju12@gmail.com','Bangalore',1);
INSERT INTO `student`  (name,age,email,address,`workingExperience(in years)`) VALUES ('Baburao',null,'Babu12@gmail.com','Bangalore',5);
select * from `student`;




