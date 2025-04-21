CREATE TABLE student_favorites(
student_id INT PRIMARY KEY,
favorite_actor VARCHAR(100),
favorite_actress VARCHAR(100),
FOREIGN KEY(student_id) REFERENCES students(student_id)
);

INSERT INTO student_favorites (student_id, favorite_actor, favorite_actress) VALUES
(1, 'Vijay', 'Rashmika Mandanna'),
(2, 'Rajinikanth', 'Trisha'),
(3, 'Dhanush', 'Keerthy Suresh'),
(4, 'Soori', 'Priya Bhavani Shankar'),
(5, 'Vijay', 'Samantha'),
(6, 'Ajith Kumar', 'Aishwarya Rajesh'),
(7, 'Dhanush', 'Hansika Motwani'),
(8, 'Rajinikanth', 'Kajal Aggarwal'),
(9, 'Ajith Kumar', 'Nayanthara'),
(10, 'Ajith Kumar', 'Manju Warrier');
select * from student_favorites

