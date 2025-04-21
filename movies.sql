CREATE TABLE movies (
movie_id INT PRIMARY KEY AUTO_INCREMENT,
movie_name VARCHAR(100),
hero_name VARCHAR(100),
heroine_name VARCHAR(100)
);

INSERT INTO movies (movie_name, hero_name, heroine_name) VALUES
('Leo', 'Vijay', 'Trisha'),
('Jailer', 'Rajinikanth', 'Ramya Krishnan'),
('Viduthalai Part 1', 'Soori', 'Bhavani Sre'),
('Thunivu', 'Ajith Kumar', 'Manju Warrier'),
('Vaathi', 'Dhanush', 'Samyuktha'),

select * from movies;


