create database reunion;
use reunion;
CREATE TABLE students(
student_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
gender ENUM('Male', 'Female','Other'),
contact_info VARCHAR(255)
);
select * from students;
INSERT INTO students (name, gender, contact_info) VALUES ('Arun', 'Male', 'arun@zsgs.com'),
 ('Sri', 'Female', 'sri@zsgs.com'),
 ('Vignesh', 'Male', 'vignesh@zsgs.com'),
 ('Gowri', 'Female', 'gowri@zsgs.com'),
 ('Surya', 'Male', 'surya@zsgs.com'),
 ('Rose', 'Female', 'rose@zsgs.com'),
 ('Madhan', 'Male', 'madhan@zsgs.com'),
 ('Nandhini', 'Female', 'nandhini@zsgs.com'),
 ('Ram', 'Male', 'ram@zsgs.com'),
 ('Priya', 'Female', 'revathi@zsgs.com');
