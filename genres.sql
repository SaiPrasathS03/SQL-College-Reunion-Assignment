create table genres(
genre_id int primary key auto_increment,
genre_name varchar(50)
);

INSERT INTO genres (genre_name) VALUES ('Action');
INSERT INTO genres (genre_name) VALUES ('Comedy');
INSERT INTO genres (genre_name) VALUES ('Drama');
INSERT INTO genres (genre_name) VALUES ('Horror');
INSERT INTO genres (genre_name) VALUES ('Romance');
INSERT INTO genres (genre_name) VALUES ('Sci-Fi');