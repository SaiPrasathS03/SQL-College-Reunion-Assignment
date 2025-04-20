create database reunion;
use reunion;
CREATE TABLE students(
student_id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
gender ENUM('Male', 'Female','Other'),
contact_info VARCHAR(255)
);
select * from students;
INSERT INTO students (name, gender, contact_info) VALUES ('Arun', 'Male', 'arun@example.com'),
 ('Sri', 'Female', 'sri@example.com'),
 ('Vignesh', 'Male', 'vignesh@example.com'),
 ('Gowri', 'Female', 'gowri@example.com'),
 ('Surya', 'Male', 'surya@example.com'),
 ('Rose', 'Female', 'rose@example.com'),
 ('Madhan', 'Male', 'madhan@example.com'),
 ('Nandhini', 'Female', 'nandhini@example.com'),
 ('Ram', 'Male', 'ram@example.com'),
 ('Priya', 'Female', 'revathi@example.com'),
 ('Chandru', 'Male', 'chandru@example.com'),
 ('Vishnu', 'Male', 'vishnu@example.com'),
 ('Anitha', 'Female', 'anitha@example.com'),
 ('Jai', 'Male', 'jai@example.com'),
 ('Dhanush', 'Male', 'dhanush@example.com');
 
 delete from students where student_id between 11 and 15


