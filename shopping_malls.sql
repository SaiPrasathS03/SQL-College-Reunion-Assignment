CREATE TABLE shopping_malls(
mall_id INT PRIMARY KEY AUTO_INCREMENT,
mall_name VARCHAR(100),
location VARCHAR(100)
);

INSERT INTO shopping_malls (mall_name, location) VALUES ('Phoenix MarketCity', 'Chennai'),
 ('Express Avenue', 'Chennai'),
 ('VR Chennai', 'Chennai'),
 ('Ampa Skywalk', 'Chennai'),
 ('Spencer Plaza', 'Chennai');
 
 select * from shopping_malls;