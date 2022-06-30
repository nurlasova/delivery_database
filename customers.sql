CREATE TABLE customers
(customer_id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(35) NOT NULL,
phone_number VARCHAR(20) NOT NULL,
district VARCHAR(15) NOT NULL,
street VARCHAR(25) NOT NULL,
house INT NOT NULL,
apartment INT NOT NULL);


INSERT INTO customers(first_name, last_name, phone_number, district, street, house, apartment) VALUES
('Akylai', 'Zholdoshbekova', '+ 996 702 565 415', 'Bishkek', 'Chuy Avenue', 1, 10),
('Myrza', 'Alibekov',      '+ 996 504 598 450', 'Bishkek', 'Toktogul St', 2, 35),
('Tolgonai', 'Kalysbekova', '+ 996 705 264 158', 'Bishkek', 'Chuy Avenue', 77, 14),
('Kanat', 'Bekbolsunov', '+ 996 777 632 547', 'Bishkek', 'Moscow St', 24, 89),
('Akbar', 'Sultanbekov', '+ 996 700 005 693 ', 'Bishkek', 'Manas Avenue', 11, 85),
('Begimai', 'Karypbekova', '+ 996 500 520 450', 'Bishkek', 'Zhibek Zholu St', 123, 52),
('Sultan', 'Rustamov',     '+ 996 552 456 234', 'Bishkek', '7th microdistrict', 76, 44),
('Adinai', 'Erkinbekova',   '+ 996 550 780 326', 'Bishkek', 'Manas Avenue', 21, 91),
('Meerim', 'Abdyrakhmanova', '+ 996 705 365 412', 'Bishkek', '12th microdistrict', 23, 67),
('Erkeaiym', 'Bartabasova', '+ 996 702 639 578', 'Bishkek', 'Chuy Avenue', 62, 44),
('Bermet', 'Amangeldieva', '+ 996 778 657 528', 'Bishkek', 'Togolok Moldo St', 15, 56),
('Roza', 'Osmonova',    '+ 996 509 416 624', 'Bishkek', 'Manas Avenue', 5, 13),
('Turarbek', 'Kalysov', '+ 996 708 563 870', 'Bishkek', '8th microdistrict', 18, 88),
('Amantur', 'Temirbekov', '+ 996 502 124 639', 'Bishkek', 'Kiev St', 17, 7),
('Bakai', 'Zhanyshbekov', '+ 996 556 174 345', 'Bishkek', 'I.Raazakov St', 18, 9);

