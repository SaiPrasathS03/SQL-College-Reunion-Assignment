CREATE TABLE beaches(
beach_id INT PRIMARY KEY AUTO_INCREMENT,
beach_name VARCHAR(100),
location VARCHAR(100)
);

INSERT INTO beaches (beach_name, location) VALUES 
('Marina Beach', 'Chennai'),
('Elliot\'s Beach', 'Chennai'),
('Kovalam Beach', 'Chennai'),
('Thiruvanmiyur Beach', 'Chennai');
select * from beaches;