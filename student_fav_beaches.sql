CREATE TABLE student_fav_beaches(
student_id INT,
beach_id INT,
PRIMARY KEY(student_id,beach_id),
FOREIGN KEY(student_id) REFERENCES students(student_id),
FOREIGN KEY(beach_id) REFERENCES beaches(beach_id)
);

INSERT INTO student_fav_beaches (student_id, beach_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 1),
(6, 2),
(7, 3),
(8, 4),
(9, 1),
(10, 2);

select * from student_fav_beaches

