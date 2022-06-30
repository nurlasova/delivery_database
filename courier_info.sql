CREATE TABLE courier_info
(courier_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(35) NOT NULL,
phone_number VARCHAR(20) NOT NULL,
delivery_type VARCHAR(5) NOT NULL);

INSERT INTO courier_info(first_name, last_name, phone_number, delivery_type) VALUES
('Аsan', 'Berdibekov', '+996 700 520 450', 'foot'),
('Samat', 'Joldosbaev', '+996 502 450 508', 'car'),
('Azatbek', 'Nurdanbekov', '+996 555 217 982', 'car'),
('Mirlan', 'Akylbekov', '+996 702 564 321', 'car');
