CREATE TABLE student_fav_malls(
student_id INT,
mall_id INT,
PRIMARY KEY (student_id,mall_id),
FOREIGN KEY(student_id) REFERENCES students(student_id),
FOREIGN KEY(mall_id) REFERENCES shopping_malls(mall_id)
);

INSERT INTO student_fav_malls (student_id, mall_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 1),
(7, 2),
(8, 3),
(9, 4),
(10, 5);
select * from student_fav_malls


