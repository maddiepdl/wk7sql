-- I ran these in order: customers → products, then sales last
insert into customers (full_name, address, phone, city) values
('Wade Wilson', '101 Main St', '5041111111', 'Pasadena'),
('Bruce Wayne', '102 Oak St', '5042222222', 'Boston'),
('Stan Lee', '103 Pine St', '5043333333', 'Harvey'),
('Peter Parker', '104 Maple St', '5044444444', 'Boston'),
('Tony Stark', '105 Elm St', '5045555555', 'Terrytown'),
('Sarah Green', '106 Cedar St', '5046666666', 'Gretna'),
('Scott Lang', '107 Birch St', '5047777777', 'Harvey'),
('Lisa Ruiz', '108 Palm St', '5048888888', 'Boston');

insert into products (description, price) values
('Laptop', 500),
('Phone', 300),
('Tablet', 250),
('Keyboard', 40),
('Mouse', 25),
('Monitor', 150);

-- my foreign keys reference existing ids
insert into sales (quantity, product_id, customer_id) values
(2, 1, 1),
(2, 2, 2),
(1, 3, 3),
(2, 4, 4),
(3, 5, 5),
(2, 6, 6);
