CREATE TABLE student_fav_movies(
student_id INT,
movie_id INT,
PRIMARY KEY(student_id,movie_id),
FOREIGN KEY(student_id)REFERENCES students(student_id),
FOREIGN KEY(movie_id)REFERENCES movies(movie_id)
);

INSERT INTO student_fav_movies (student_id, movie_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 1),
(10, 2);

select * from student_fav_movies