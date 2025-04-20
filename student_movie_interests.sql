CREATE TABLE student_movie_interests(
student_id INT,
genre_id INT,
PRIMARY KEY(student_id,genre_id),
FOREIGN KEY(student_id)REFERENCES students(student_id),
FOREIGN KEY(genre_id)REFERENCES genres(genre_id)
);

INSERT INTO student_movie_interests (student_id, genre_id) VALUES (1, 1), (1, 2);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (2, 3), (2, 5);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (3, 4), (3, 6);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (4, 2), (4, 5);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (5, 1), (5, 6);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (6, 3), (6, 4);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (7, 1), (7, 3);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (8, 2), (8, 5);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (9, 4), (9, 6);
INSERT INTO student_movie_interests (student_id, genre_id) VALUES (10, 1), (10, 5);


select * from student_movie_interests order by student_id;
delete from student_movie_interests where student_id between 11 and 15;



