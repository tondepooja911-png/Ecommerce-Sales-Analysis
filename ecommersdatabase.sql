CREATE DATABASE  ecommerce_db;	
USE ecommerce_db;
                                                  -- Create customers Table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    signup_date DATE);
    SHOW TABLES;
   INSERT INTO customers
(customers_id, customers_name, email, city, state, signup_date)
VALUES
(1, 'Rahul Sharma', 'rahul@gmail.com', 'Pune', 'Maharashtra', '2025-01-05'),
(2, 'Priya Patil', 'priya.patil@gmail.com', 'Mumbai', 'Maharashtra', '2025-01-10'),
(3, 'Amit Deshmukh', 'amit.deshmukh@gmail.com', 'Nagpur', 'Maharashtra', '2025-01-15'),
(4, 'Sneha Kulkarni', 'sneha.kulkarni@gmail.com', 'Nashik', 'Maharashtra', '2025-01-20'),
(5, 'Rohit Joshi', 'rohit.joshi@gmail.com', 'Aurangabad', 'Maharashtra', '2025-01-25'),
(6, 'Neha Patil', 'neha.patil@gmail.com', 'Kolhapur', 'Maharashtra', '2025-02-02'),
(7, 'Akash More', 'akash.more@gmail.com', 'Pune', 'Maharashtra', '2025-02-08'),
(8, 'Pooja Tonde', 'pooja.tonde@gmail.com', 'Shegaon', 'Maharashtra', '2025-02-12'),
(9, 'Kiran Shinde', 'kiran.shinde@gmail.com', 'Mumbai', 'Maharashtra', '2025-02-18'),
(10, 'Anjali Pawar', 'anjali.pawar@gmail.com', 'Nagpur', 'Maharashtra', '2025-02-25'),
(11, 'Vikas Jadhav', 'vikas.jadhav@gmail.com', 'Pune', 'Maharashtra', '2025-03-03'),
(12, 'Snehal More', 'snehal.more@gmail.com', 'Nashik', 'Maharashtra', '2025-03-07'),
(13, 'Sagar Chavan', 'sagar.chavan@gmail.com', 'Satara', 'Maharashtra', '2025-03-12'),
(14, 'Komal Pawar', 'komal.pawar@gmail.com', 'Pune', 'Maharashtra', '2025-03-18'),
(15, 'Nikhil Shinde', 'nikhil.shinde@gmail.com', 'Mumbai', 'Maharashtra', '2025-03-22'),
(16, 'Swati Kale', 'swati.kale@gmail.com', 'Nagpur', 'Maharashtra', '2025-03-28'),
(17, 'Manish Patil', 'manish.patil@gmail.com', 'Kolhapur', 'Maharashtra', '2025-04-02'),
(18, 'Riya Deshmukh', 'riya.deshmukh@gmail.com', 'Pune', 'Maharashtra', '2025-04-08'),
(19, 'Aditya Joshi', 'aditya.joshi@gmail.com', 'Nashik', 'Maharashtra', '2025-04-15'),
(20, 'Meena Shinde', 'meena.shinde@gmail.com', 'Mumbai', 'Maharashtra', '2025-04-20'),
(21, 'Kunal Patil', 'kunal.patil@gmail.com', 'Pune', 'Maharashtra', '2025-05-01'),
(22, 'Aarti More', 'aarti.more@gmail.com', 'Nagpur', 'Maharashtra', '2025-05-06'),
(23, 'Rakesh Pawar', 'rakesh.pawar@gmail.com', 'Nashik', 'Maharashtra', '2025-05-12'),
(24, 'Vaishnavi Kale', 'vaishnavi.kale@gmail.com', 'Pune', 'Maharashtra', '2025-05-18'),
(25, 'Sameer Joshi', 'sameer.joshi@gmail.com', 'Mumbai', 'Maharashtra', '2025-05-25'),
(26, 'Shweta Patil', 'shweta.patil@gmail.com', 'Kolhapur', 'Maharashtra', '2025-06-02'),
(27, 'Omkar Jadhav', 'omkar.jadhav@gmail.com', 'Pune', 'Maharashtra', '2025-06-08'),
(28, 'Tejas Deshmukh', 'tejas.deshmukh@gmail.com', 'Nagpur', 'Maharashtra', '2025-06-15'),
(29, 'Manasi Pawar', 'manasi.pawar@gmail.com', 'Nashik', 'Maharashtra', '2025-06-20'),
(30, 'Pratik Shinde', 'pratik.shinde@gmail.com', 'Mumbai', 'Maharashtra', '2025-06-28'),
(31, 'Madhuri Patil', 'madhuri.patil@gmail.com', 'Pune', 'Maharashtra', '2025-07-03'),
(32, 'Harsh Joshi', 'harsh.joshi@gmail.com', 'Aurangabad', 'Maharashtra', '2025-07-10'),
(33, 'Pallavi More', 'pallavi.more@gmail.com', 'Nagpur', 'Maharashtra', '2025-07-15'),
(34, 'Siddharth Pawar', 'siddharth.pawar@gmail.com', 'Pune', 'Maharashtra', '2025-07-22'),
(35, 'Rutuja Kale', 'rutuja.kale@gmail.com', 'Nashik', 'Maharashtra', '2025-07-28'),
(36, 'Ajay Patil', 'ajay.patil@gmail.com', 'Mumbai', 'Maharashtra', '2025-08-04'),
(37, 'Tanvi Shinde', 'tanvi.shinde@gmail.com', 'Pune', 'Maharashtra', '2025-08-10'),
(38, 'Yash Jadhav', 'yash.jadhav@gmail.com', 'Kolhapur', 'Maharashtra', '2025-08-16'),
(39, 'Sakshi More', 'sakshi.more@gmail.com', 'Nagpur', 'Maharashtra', '2025-08-22'),
(40, 'Akshay Pawar', 'akshay.pawar@gmail.com', 'Pune', 'Maharashtra', '2025-08-28'),
(41, 'Rohan Kulkarni', 'rohan.kulkarni@gmail.com', 'Mumbai', 'Maharashtra', '2025-09-03'),
(42, 'Shreya Patil', 'shreya.patil@gmail.com', 'Pune', 'Maharashtra', '2025-09-10'),
(43, 'Mayur Joshi', 'mayur.joshi@gmail.com', 'Nashik', 'Maharashtra', '2025-09-16'),
(44, 'Isha Deshmukh', 'isha.deshmukh@gmail.com', 'Nagpur', 'Maharashtra', '2025-09-22'),
(45, 'Gaurav Shinde', 'gaurav.shinde@gmail.com', 'Pune', 'Maharashtra', '2025-09-28'),
(46, 'Monika Pawar', 'monika.pawar@gmail.com', 'Mumbai', 'Maharashtra', '2025-10-05'),
(47, 'Nitin Patil', 'nitin.patil@gmail.com', 'Kolhapur', 'Maharashtra', '2025-10-12'),
(48, 'Sonali More', 'sonali.more@gmail.com', 'Pune', 'Maharashtra', '2025-10-18'),
(49, 'Abhishek Jadhav', 'abhishek.jadhav@gmail.com', 'Nashik', 'Maharashtra', '2025-10-25'),
(50, 'Mitali Kale', 'mitali.kale@gmail.com', 'Pune', 'Maharashtra', '2025-11-02');
select *from customers;
select count(*) AS total_customers from customers; 
                                                       -- Create Products Table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);
SHOW TABLES;
INSERT INTO products(product_id,product_name,category,price)
VALUES
(1, 'Laptop', 'Electronics', 55000),
(2, 'Mobile Phone', 'Electronics', 25000),
(3, 'Headphones', 'Electronics', 2000),
(4, 'Keyboard', 'Electronics', 1200),
(5, 'Mouse', 'Electronics', 800),
(6, 'Smart Watch', 'Electronics', 3500),
(7, 'Backpack', 'Accessories', 1500),
(8, 'Shoes', 'Fashion', 2500),
(9, 'T-Shirt', 'Fashion', 900),
(10, 'Jeans', 'Fashion', 1800),
(11, 'Water Bottle', 'Home', 500),
(12, 'Coffee Mug', 'Home', 350),
(13, 'Table Lamp', 'Home', 1200),
(14, 'Notebook', 'Stationery', 150),
(15, 'Pen Set', 'Stationery', 200),
(16, 'Office Chair', 'Furniture', 7000),
(17, 'Study Table', 'Furniture', 6000),
(18, 'Bluetooth Speaker', 'Electronics', 3000),
(19, 'Power Bank', 'Electronics', 1800),
(20, 'Sunglasses', 'Accessories', 1200),
(21, 'Laptop Bag', 'Accessories', 1800),
(22, 'USB Cable', 'Electronics', 400),
(23, 'Wireless Mouse', 'Electronics', 1200),
(24, 'Webcam', 'Electronics', 2500),
(25, 'Mobile Charger', 'Electronics', 1000),
(26, 'Power Adapter', 'Electronics', 1500),
(27, 'Kurti', 'Fashion', 1400),
(28, 'Formal Shirt', 'Fashion', 1600),
(29, 'Jacket', 'Fashion', 2800),
(30, 'Sports Shoes', 'Fashion', 3200),
(31, 'Bedsheet', 'Home', 1200),
(32, 'Curtains', 'Home', 1800),
(33, 'Wall Clock', 'Home', 900),
(34, 'Cushion Set', 'Home', 700),
(35, 'Bookshelf', 'Furniture', 5500),
(36, 'Computer Table', 'Furniture', 6500),
(37, 'Pen Drive', 'Electronics', 700),
(38, 'Smart LED Bulb', 'Electronics', 600),
(39, 'Yoga Mat', 'Sports', 900),
(40, 'Cricket Bat', 'Sports', 2500),
(41, 'Football', 'Sports', 1200),
(42, 'Face Wash', 'Beauty', 350),
(43, 'Shampoo', 'Beauty', 450),
(44, 'Body Lotion', 'Beauty', 500),
(45, 'Makeup Kit', 'Beauty', 1800),
(46, 'Wallet', 'Accessories', 900),
(47, 'Handbag', 'Accessories', 2200),
(48, 'Travel Bag', 'Accessories', 2500),
(49, 'Calculator', 'Stationery', 500),
(50, 'File Folder', 'Stationery', 250);
SHOW TABLES;
select *from products;
select count(*) AS total_products FROM products;
                                         -- Create Orders Table

CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customers_id INT,
    order_date DATE,
    status VARCHAR(50),
    FOREIGN KEY (customers_id)
    REFERENCES customers(customers_id)
);
  INSERT INTO orders(order_id,customers_id,order_date,status)
  VALUES 
  (1, 1, '2025-01-05', 'Delivered'),
(2, 2, '2025-01-08', 'Delivered'),
(3, 3, '2025-01-12', 'Pending'),
(4, 4, '2025-01-15', 'Delivered'),
(5, 5, '2025-01-18', 'Cancelled'),
(6, 6, '2025-01-22', 'Delivered'),
(7, 7, '2025-01-25', 'Delivered'),
(8, 8, '2025-02-02', 'Pending'),
(9, 9, '2025-02-05', 'Delivered'),
(10, 10, '2025-02-08', 'Delivered'),
(11, 11, '2025-02-12', 'Cancelled'),
(12, 12, '2025-02-15', 'Delivered'),
(13, 13, '2025-02-18', 'Pending'),
(14, 14, '2025-02-20', 'Delivered'),
(15, 15, '2025-02-25', 'Delivered'),
(16, 16, '2025-03-02', 'Delivered'),
(17, 17, '2025-03-05', 'Cancelled'),
(18, 18, '2025-03-08', 'Delivered'),
(19, 19, '2025-03-12', 'Pending'),
(20, 20, '2025-03-15', 'Delivered'),
(21, 21, '2025-03-18', 'Delivered'),
(22, 22, '2025-03-22', 'Cancelled'),
(23, 23, '2025-03-25', 'Delivered'),
(24, 24, '2025-03-28', 'Pending'),
(25, 25, '2025-04-02', 'Delivered'),
(26, 26, '2025-04-05', 'Delivered'),
(27, 27, '2025-04-08', 'Cancelled'),
(28, 28, '2025-04-12', 'Delivered'),
(29, 29, '2025-04-15', 'Pending'),
(30, 30, '2025-04-18', 'Delivered'),
(31, 31, '2025-04-22', 'Delivered'),
(32, 32, '2025-04-25', 'Cancelled'),
(33, 33, '2025-05-02', 'Delivered'),
(34, 34, '2025-05-05', 'Pending'),
(35, 35, '2025-05-08', 'Delivered'),
(36, 36, '2025-05-12', 'Delivered'),
(37, 37, '2025-05-15', 'Cancelled'),
(38, 38, '2025-05-18', 'Delivered'),
(39, 39, '2025-05-22', 'Pending'),
(40, 40, '2025-05-25', 'Delivered'),
(41, 41, '2025-06-02', 'Delivered'),
(42, 42, '2025-06-05', 'Cancelled'),
(43, 43, '2025-06-08', 'Delivered'),
(44, 44, '2025-06-12', 'Pending'),
(45, 45, '2025-06-15', 'Delivered'),
(46, 46, '2025-06-18', 'Delivered'),
(47, 47, '2025-06-22', 'Cancelled'),
(48, 48, '2025-06-25', 'Delivered'),
(49, 49, '2025-06-28', 'Pending'),
(50, 50, '2025-07-02', 'Delivered'),
(51, 1, '2025-07-05', 'Delivered'),
(52, 2, '2025-07-08', 'Pending'),
(53, 3, '2025-07-12', 'Delivered'),
(54, 4, '2025-07-15', 'Cancelled'),
(55, 5, '2025-07-18', 'Delivered'),
(56, 6, '2025-07-22', 'Delivered'),
(57, 7, '2025-07-25', 'Pending'),
(58, 8, '2025-07-28', 'Delivered'),
(59, 9, '2025-08-02', 'Delivered'),
(60, 10, '2025-08-05', 'Cancelled'),
(61, 11, '2025-08-08', 'Delivered'),
(62, 12, '2025-08-12', 'Pending'),
(63, 13, '2025-08-15', 'Delivered'),
(64, 14, '2025-08-18', 'Delivered'),
(65, 15, '2025-08-22', 'Cancelled'),
(66, 16, '2025-08-25', 'Delivered'),
(67, 17, '2025-08-28', 'Pending'),
(68, 18, '2025-09-02', 'Delivered'),
(69, 19, '2025-09-05', 'Delivered'),
(70, 20, '2025-09-08', 'Cancelled'),
(71, 21, '2025-09-12', 'Delivered'),
(72, 22, '2025-09-15', 'Pending'),
(73, 23, '2025-09-18', 'Delivered'),
(74, 24, '2025-09-22', 'Delivered'),
(75, 25, '2025-09-25', 'Cancelled'),
(76, 26, '2025-09-28', 'Delivered'),
(77, 27, '2025-10-02', 'Pending'),
(78, 28, '2025-10-05', 'Delivered'),
(79, 29, '2025-10-08', 'Delivered'),
(80, 30, '2025-10-12', 'Cancelled'),
(81, 31, '2025-10-15', 'Delivered'),
(82, 32, '2025-10-18', 'Pending'),
(83, 33, '2025-10-22', 'Delivered'),
(84, 34, '2025-10-25', 'Delivered'),
(85, 35, '2025-10-28', 'Cancelled'),
(86, 36, '2025-11-02', 'Delivered'),
(87, 37, '2025-11-05', 'Pending'),
(88, 38, '2025-11-08', 'Delivered'),
(89, 39, '2025-11-12', 'Delivered'),
(90, 40, '2025-11-15', 'Cancelled'),
(91, 41, '2025-11-18', 'Delivered'),
(92, 42, '2025-11-22', 'Pending'),
(93, 43, '2025-11-25', 'Delivered'),
(94, 44, '2025-11-28', 'Delivered'),
(95, 45, '2025-12-02', 'Cancelled'),
(96, 46, '2025-12-05', 'Delivered'),
(97, 47, '2025-12-08', 'Pending'),
(98, 48, '2025-12-12', 'Delivered'),
(99, 49, '2025-12-15', 'Delivered'),
(100, 50, '2025-12-18', 'Delivered'),
 (101, 1, '2025-12-22', 'Delivered'),
(102, 2, '2025-12-25', 'Pending'),
(103, 3, '2025-12-28', 'Delivered'),
(104, 4, '2025-12-30', 'Cancelled'),
(105, 5, '2026-01-03', 'Delivered'),
(106, 6, '2026-01-06', 'Delivered'),
(107, 7, '2026-01-10', 'Pending'),
(108, 8, '2026-01-13', 'Delivered'),
(109, 9, '2026-01-16', 'Delivered'),
(110, 10, '2026-01-20', 'Cancelled'),
(111, 11, '2026-01-23', 'Delivered'),
(112, 12, '2026-01-26', 'Pending'),
(113, 13, '2026-01-30', 'Delivered'),
(114, 14, '2026-02-02', 'Delivered'),
(115, 15, '2026-02-05', 'Cancelled'),
(116, 16, '2026-02-08', 'Delivered'),
(117, 17, '2026-02-12', 'Pending'),
(118, 18, '2026-02-15', 'Delivered'),
(119, 19, '2026-02-18', 'Delivered'),
(120, 20, '2026-02-22', 'Cancelled'),
(121, 21, '2026-02-25', 'Delivered'),
(122, 22, '2026-02-28', 'Pending'),
(123, 23, '2026-03-03', 'Delivered'),
(124, 24, '2026-03-06', 'Delivered'),
(125, 25, '2026-03-10', 'Cancelled'),
(126, 26, '2026-03-13', 'Delivered'),
(127, 27, '2026-03-16', 'Pending'),
(128, 28, '2026-03-20', 'Delivered'),
(129, 29, '2026-03-23', 'Delivered'),
(130, 30, '2026-03-26', 'Cancelled'),
(131, 31, '2026-03-30', 'Delivered'),
(132, 32, '2026-04-02', 'Pending'),
(133, 33, '2026-04-05', 'Delivered'),
(134, 34, '2026-04-08', 'Delivered'),
(135, 35, '2026-04-12', 'Cancelled'),
(136, 36, '2026-04-15', 'Delivered'),
(137, 37, '2026-04-18', 'Pending'),
(138, 38, '2026-04-22', 'Delivered'),
(139, 39, '2026-04-25', 'Delivered'),
(140, 40, '2026-04-28', 'Cancelled'),
(141, 41, '2026-05-02', 'Delivered'),
(142, 42, '2026-05-05', 'Pending'),
(143, 43, '2026-05-08', 'Delivered'),
(144, 44, '2026-05-12', 'Delivered'),
(145, 45, '2026-05-15', 'Cancelled'),
(146, 46, '2026-05-18', 'Delivered'),
(147, 47, '2026-05-22', 'Pending'),
(148, 48, '2026-05-25', 'Delivered'),
(149, 49, '2026-05-28', 'Delivered'),
(150, 50, '2026-06-02', 'Delivered'),
(151, 1, '2026-06-05', 'Delivered'),
(152, 2, '2026-06-08', 'Pending'),
(153, 3, '2026-06-12', 'Delivered'),
(154, 4, '2026-06-15', 'Cancelled'),
(155, 5, '2026-06-18', 'Delivered'),
(156, 6, '2026-06-22', 'Delivered'),
(157, 7, '2026-06-25', 'Pending'),
(158, 8, '2026-06-28', 'Delivered'),
(159, 9, '2026-07-02', 'Delivered'),
(160, 10, '2026-07-05', 'Cancelled'),
(161, 11, '2026-07-08', 'Delivered'),
(162, 12, '2026-07-12', 'Pending'),
(163, 13, '2026-07-15', 'Delivered'),
(164, 14, '2026-07-18', 'Delivered'),
(165, 15, '2026-07-22', 'Cancelled'),
(166, 16, '2026-07-25', 'Delivered'),
(167, 17, '2026-07-28', 'Pending'),
(168, 18, '2026-08-02', 'Delivered'),
(169, 19, '2026-08-05', 'Delivered'),
(170, 20, '2026-08-08', 'Cancelled'),
(171, 21, '2026-08-12', 'Delivered'),
(172, 22, '2026-08-15', 'Pending'),
(173, 23, '2026-08-18', 'Delivered'),
(174, 24, '2026-08-22', 'Delivered'),
(175, 25, '2026-08-25', 'Cancelled'),
(176, 26, '2026-08-28', 'Delivered'),
(177, 27, '2026-09-02', 'Pending'),
(178, 28, '2026-09-03', 'Delivered'),
(179, 29, '2026-09-03', 'Delivered'),
(180, 30, '2026-09-03', 'Cancelled'),
(181, 31, '2026-09-03', 'Delivered'),
(182, 32, '2026-09-03', 'Pending'),
(183, 33, '2026-09-03', 'Delivered'),
(184, 34, '2026-09-03', 'Delivered'),
(185, 35, '2026-09-03', 'Cancelled'),
(186, 36, '2026-09-03', 'Delivered'),
(187, 37, '2026-09-03', 'Pending'),
(188, 38, '2026-09-03', 'Delivered'),
(189, 39, '2026-09-03', 'Delivered'),
(190, 40, '2026-09-03', 'Cancelled'),
(191, 41, '2026-09-03', 'Delivered'),
(192, 42, '2026-09-03', 'Pending'),
(193, 43, '2026-09-03', 'Delivered'),
(194, 44, '2026-09-03', 'Delivered'),
(195, 45, '2026-09-03', 'Cancelled'),
(196, 46, '2026-09-03', 'Delivered'),
(197, 47, '2026-09-03', 'Pending'),
(198, 48, '2026-09-03', 'Delivered'),
(199, 49, '2026-09-03', 'Delivered'),
(200, 50, '2026-09-03', 'Delivered');
SELECT COUNT(*) AS  total_orders FROM orders;
select * from orders;
SHOW TABLES;                                       -- create table order_items
CREATE TABLE order_items(
order_items_id INT PRIMARY KEY,
order_id INT,
product_id INT,
quantity INT,
foreign key (order_id) references orders(order_id),
foreign key (product_id) references products(product_id));
DESC order_items;                                      -- show table structure 
SELECT * FROM order_items;                                                   -- Insert Order Item Records: 1 to 50
INSERT INTO order_items(order_items_id,order_id,product_id,quantity)
VALUES
(1, 1, 5, 2),
(2, 1, 10, 1),
(3, 2, 3, 2),
(4, 2, 15, 3),
(5, 3, 8, 1),
(6, 3, 20, 2),
(7, 4, 1, 1),
(8, 4, 12, 2),
(9, 5, 7, 1),
(10, 5, 18, 2),
(11, 6, 4, 1),
(12, 6, 25, 2),
(13, 7, 9, 3),
(14, 7, 14, 2),
(15, 8, 2, 1),
(16, 8, 30, 2),
(17, 9, 6, 1),
(18, 9, 22, 2),
(19, 10, 11, 3),
(20, 10, 35, 1),
(21, 11, 16, 1),
(22, 11, 28, 2),
(23, 12, 13, 2),
(24, 12, 40, 1),
(25, 13, 19, 2),
(26, 13, 31, 1),
(27, 14, 21, 2),
(28, 14, 45, 1),
(29, 15, 24, 1),
(30, 15, 37, 3),
(31, 16, 26, 2),
(32, 16, 33, 1),
(33, 17, 17, 1),
(34, 17, 42, 2),
(35, 18, 29, 2),
(36, 18, 48, 1),
(37, 19, 23, 1),
(38, 19, 34, 2),
(39, 20, 32, 2),
(40, 20, 50, 3),
(41, 21, 1, 1),
(42, 21, 9, 2),
(43, 22, 5, 3),
(44, 22, 16, 1),
(45, 23, 7, 2),
(46, 23, 27, 1),
(47, 24, 12, 2),
(48, 24, 39, 1),
(49, 25, 18, 2),
(50, 25, 44, 1),
(51, 26, 3, 2),
(52, 26, 17, 1),
(53, 27, 8, 2),
(54, 27, 41, 1),
(55, 28, 6, 1),
(56, 28, 23, 2),
(57, 29, 11, 2),
(58, 29, 36, 1),
(59, 30, 4, 3),
(60, 30, 19, 1),
(61, 31, 14, 2),
(62, 31, 29, 1),
(63, 32, 2, 1),
(64, 32, 46, 2),
(65, 33, 10, 2),
(66, 33, 38, 1),
(67, 34, 15, 3),
(68, 34, 24, 1),
(69, 35, 5, 2),
(70, 35, 43, 1),
(71, 36, 9, 1),
(72, 36, 21, 2),
(73, 37, 13, 2),
(74, 37, 47, 1),
(75, 38, 16, 1),
(76, 38, 32, 2),
(77, 39, 7, 3),
(78, 39, 26, 1),
(79, 40, 18, 2),
(80, 40, 34, 1),
(81, 41, 1, 1),
(82, 41, 28, 2),
(83, 42, 12, 2),
(84, 42, 50, 1),
(85, 43, 20, 1),
(86, 43, 39, 2),
(87, 44, 22, 2),
(88, 44, 45, 1),
(89, 45, 30, 2),
(90, 45, 37, 1),
(91, 46, 3, 1),
(92, 46, 33, 2),
(93, 47, 8, 2),
(94, 47, 49, 1),
(95, 48, 6, 3),
(96, 48, 27, 1),
(97, 49, 11, 2),
(98, 49, 35, 1),
(99, 50, 4, 2),
(100, 50, 42, 1),
(101, 51, 5, 2),
(102, 51, 18, 1),
(103, 52, 7, 1),
(104, 52, 29, 2),
(105, 53, 3, 2),
(106, 53, 40, 1),
(107, 54, 12, 2),
(108, 54, 21, 1),
(109, 55, 1, 1),
(110, 55, 33, 2),
(111, 56, 9, 2),
(112, 56, 24, 1),
(113, 57, 16, 1),
(114, 57, 42, 2),
(115, 58, 6, 1),
(116, 58, 31, 2),
(117, 59, 14, 3),
(118, 59, 45, 1),
(119, 60, 22, 2),
(120, 60, 37, 1),
(121, 61, 4, 2),
(122, 61, 28, 1),
(123, 62, 11, 1),
(124, 62, 36, 2),
(125, 63, 19, 2),
(126, 63, 48, 1),
(127, 64, 8, 1),
(128, 64, 25, 2),
(129, 65, 13, 2),
(130, 65, 50, 1),
(131, 66, 2, 1),
(132, 66, 39, 2),
(133, 67, 10, 2),
(134, 67, 27, 1),
(135, 68, 15, 3),
(136, 68, 34, 1),
(137, 69, 23, 1),
(138, 69, 43, 2),
(139, 70, 17, 1),
(140, 70, 30, 2),
(141, 71, 5, 1),
(142, 71, 20, 2),
(143, 72, 7, 2),
(144, 72, 46, 1),
(145, 73, 3, 1),
(146, 73, 32, 2),
(147, 74, 18, 2),
(148, 74, 41, 1),
(149, 75, 9, 1),
(150, 75, 26, 2),
(151, 76, 12, 2),
(152, 76, 35, 1),
(153, 77, 4, 1),
(154, 77, 19, 2),
(155, 78, 8, 2),
(156, 78, 44, 1),
(157, 79, 16, 1),
(158, 79, 27, 2),
(159, 80, 2, 1),
(160, 80, 38, 2),
(161, 81, 6, 2),
(162, 81, 23, 1),
(163, 82, 14, 1),
(164, 82, 49, 2),
(165, 83, 10, 2),
(166, 83, 31, 1),
(167, 84, 18, 1),
(168, 84, 40, 2),
(169, 85, 5, 2),
(170, 85, 22, 1),
(171, 86, 9, 1),
(172, 86, 46, 2),
(173, 87, 3, 2),
(174, 87, 28, 1),
(175, 88, 7, 1),
(176, 88, 34, 2),
(177, 89, 13, 2),
(178, 89, 43, 1),
(179, 90, 20, 1),
(180, 90, 37, 2),
(181, 91, 11, 2),
(182, 91, 25, 1),
(183, 92, 1, 1),
(184, 92, 45, 2),
(185, 93, 17, 2),
(186, 93, 32, 1),
(187, 94, 24, 1),
(188, 94, 50, 2),
(189, 95, 15, 2),
(190, 95, 29, 1),
(191, 96, 6, 1),
(192, 96, 41, 2),
(193, 97, 4, 2),
(194, 97, 21, 1),
(195, 98, 8, 1),
(196, 98, 36, 2),
(197, 99, 19, 2),
(198, 99, 47, 1),
(199, 100, 3, 1),
(200, 100, 33, 2),
(201, 101, 5, 2),
(202, 101, 18, 1),
(203, 102, 7, 1),
(204, 102, 29, 2),
(205, 103, 3, 2),
(206, 103, 40, 1),
(207, 104, 12, 2),
(208, 104, 21, 1),
(209, 105, 1, 1),
(210, 105, 33, 2),
(211, 106, 9, 2),
(212, 106, 24, 1),
(213, 107, 16, 1),
(214, 107, 42, 2),
(215, 108, 6, 1),
(216, 108, 31, 2),
(217, 109, 14, 3),
(218, 109, 45, 1),
(219, 110, 22, 2),
(220, 110, 37, 1),
(221, 111, 4, 2),
(222, 111, 28, 1),
(223, 112, 11, 1),
(224, 112, 36, 2),
(225, 113, 19, 2),
(226, 113, 48, 1),
(227, 114, 8, 1),
(228, 114, 25, 2),
(229, 115, 13, 2),
(230, 115, 50, 1),
(231, 116, 2, 1),
(232, 116, 39, 2),
(233, 117, 10, 2),
(234, 117, 27, 1),
(235, 118, 15, 3),
(236, 118, 34, 1),
(237, 119, 23, 1),
(238, 119, 43, 2),
(239, 120, 17, 1),
(240, 120, 30, 2),
(241, 121, 5, 1),
(242, 121, 20, 2),
(243, 122, 7, 2),
(244, 122, 46, 1),
(245, 123, 3, 1),
(246, 123, 32, 2),
(247, 124, 18, 2),
(248, 124, 41, 1),
(249, 125, 9, 1),
(250, 125, 26, 2),
(251, 126, 12, 2),
(252, 126, 35, 1),
(253, 127, 4, 1),
(254, 127, 19, 2),
(255, 128, 8, 2),
(256, 128, 44, 1),
(257, 129, 16, 1),
(258, 129, 27, 2),
(259, 130, 2, 1),
(260, 130, 38, 2),
(261, 131, 6, 2),
(262, 131, 23, 1),
(263, 132, 14, 1),
(264, 132, 49, 2),
(265, 133, 10, 2),
(266, 133, 31, 1),
(267, 134, 18, 1),
(268, 134, 40, 2),
(269, 135, 5, 2),
(270, 135, 22, 1),
(271, 136, 9, 1),
(272, 136, 46, 2),
(273, 137, 3, 2),
(274, 137, 28, 1),
(275, 138, 7, 1),
(276, 138, 34, 2),
(277, 139, 13, 2),
(278, 139, 43, 1),
(279, 140, 20, 1),
(280, 140, 37, 2),
(281, 141, 11, 2),
(282, 141, 25, 1),
(283, 142, 1, 1),
(284, 142, 45, 2),
(285, 143, 17, 2),
(286, 143, 32, 1),
(287, 144, 24, 1),
(288, 144, 50, 2),
(289, 145, 15, 2),
(290, 145, 29, 1),
(291, 146, 6, 1),
(292, 146, 41, 2),
(293, 147, 4, 2),
(294, 147, 21, 1),
(295, 148, 8, 1),
(296, 148, 36, 2),
(297, 149, 19, 2),
(298, 149, 47, 1),
(299, 150, 3, 1),
(300, 150, 33, 2),

(301, 151, 5, 2),
(302, 151, 18, 1),
(303, 152, 7, 1),
(304, 152, 29, 2),
(305, 153, 3, 2),
(306, 153, 40, 1),
(307, 154, 12, 2),
(308, 154, 21, 1),
(309, 155, 1, 1),
(310, 155, 33, 2),
(311, 156, 9, 2),
(312, 156, 24, 1),
(313, 157, 16, 1),
(314, 157, 42, 2),
(315, 158, 6, 1),
(316, 158, 31, 2),
(317, 159, 14, 3),
(318, 159, 45, 1),
(319, 160, 22, 2),
(320, 160, 37, 1),
(321, 161, 4, 2),
(322, 161, 28, 1),
(323, 162, 11, 1),
(324, 162, 36, 2),
(325, 163, 19, 2),
(326, 163, 48, 1),
(327, 164, 8, 1),
(328, 164, 25, 2),
(329, 165, 13, 2),
(330, 165, 50, 1),
(331, 166, 2, 1),
(332, 166, 39, 2),
(333, 167, 10, 2),
(334, 167, 27, 1),
(335, 168, 15, 3),
(336, 168, 34, 1),
(337, 169, 23, 1),
(338, 169, 43, 2),
(339, 170, 17, 1),
(340, 170, 30, 2),
(341, 171, 5, 1),
(342, 171, 20, 2),
(343, 172, 7, 2),
(344, 172, 46, 1),
(345, 173, 3, 1),
(346, 173, 32, 2),
(347, 174, 18, 2),
(348, 174, 41, 1),
(349, 175, 9, 1),
(350, 175, 26, 2),

(351, 176, 12, 2),
(352, 176, 35, 1),
(353, 177, 4, 1),
(354, 177, 19, 2),
(355, 178, 8, 2),
(356, 178, 44, 1),
(357, 179, 16, 1),
(358, 179, 27, 2),
(359, 180, 2, 1),
(360, 180, 38, 2),
(361, 181, 6, 2),
(362, 181, 23, 1),
(363, 182, 14, 1),
(364, 182, 49, 2),
(365, 183, 10, 2),
(366, 183, 31, 1),
(367, 184, 18, 1),
(368, 184, 40, 2),
(369, 185, 5, 2),
(370, 185, 22, 1),
(371, 186, 9, 1),
(372, 186, 46, 2),
(373, 187, 3, 2),
(374, 187, 28, 1),
(375, 188, 7, 1),
(376, 188, 34, 2),
(377, 189, 13, 2),
(378, 189, 43, 1),
(379, 190, 20, 1),
(380, 190, 37, 2),
(381, 191, 11, 2),
(382, 191, 25, 1),
(383, 192, 1, 1),
(384, 192, 45, 2),
(385, 193, 17, 2),
(386, 193, 32, 1),
(387, 194, 24, 1),
(388, 194, 50, 2),
(389, 195, 15, 2),
(390, 195, 29, 1),
(391, 196, 6, 1),
(392, 196, 41, 2),
(393, 197, 4, 2),
(394, 197, 21, 1),
(395, 198, 8, 1),
(396, 198, 36, 2),
(397, 199, 19, 2),
(398, 199, 47, 1),
(399, 200, 3, 1),
(400, 200, 33, 2);
SELECT COUNT(*) AS total_order_items FROM order_items;
SHOW TABLES;
SELECT *FROM customers;
SELECT *FROM products;
SELECT *FROM orders;
SELECT *FROM order_items;
SELECT city,email from customers;
SELECT customers_name, city FROM customers;
SELECT product_name, price FROM products;           --  use Where
SELECT product_name, price
FROM products
WHERE category='Electronics';

SELECT product_name, price FROM products WHERE price <= 2000;
select product_name,price from products where price>=3000;

show tables;
select count(*) as  total_customers from customers;
select count(*) as total_orders from orders;
select count(*) as total_orders_items from order_items;
select count(*) as tatal_products from products; 

SELECT 
    c.customers_name,
    o.order_id,
    o.order_date,
    o.status
FROM customers c
INNER JOIN orders o
ON c.customers_id = o.customers_id;


SELECT 
    c.customers_name,
    o.order_id,
    p.product_name,
    oi.quantity,
    p.price
FROM customers c
INNER JOIN orders o
    ON c.customers_id = o.customers_id
INNER JOIN order_items oi
    ON o.order_id = oi.order_id
INNER JOIN products p
    ON oi.product_id = p.product_id
LIMIT 10;


-- Revenue = Quantity × Price Quantity = 2 Price = ₹800
-- Revenue = 2 × 800 = ₹1600

select sum(oi.quantity*p.price) as total_revenue
from order_items oi
inner join products p on oi.product_id=p.product_id;

SELECT 
    p.category,
    SUM(oi.quantity * p.price) AS total_sales
FROM order_items oi
INNER JOIN products p
    ON oi.product_id = p.product_id
GROUP BY p.category;

-- Q 1:  Find the top 5 products that generated the highest sales.


SELECT P.product_name,
sum(oi.quantity*p.price) as total_sales
from order_items oi	
INNER JOIN product p
 ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_sales DESC
LIMIT 5;
SELECT
    c.customers_name,
    SUM(oi.quantity * p.price) AS total_sales
FROM customers c
JOIN orders o
    ON c.customers_id = o.customers_id
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY c.customers_name
ORDER BY total_sales DESC
LIMIT 5;

-- Question:  Which cities generated the highest total sales?
  
SELECT
    c.city,
    SUM(oi.quantity * p.price) AS total_sales
FROM customers c
JOIN orders o
    ON c.customers_id = o.customers_id
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY c.city
ORDER BY total_sales DESC;

-- Monthly Sales Question: How much sales did we generate each month?

SELECT
    DATE_FORMAT(o.order_date, '%Y-%m') AS month,
    SUM(oi.quantity * p.price) AS total_sales
FROM orders o
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY DATE_FORMAT(o.order_date, '%Y-%m')
ORDER BY month;

-- Step 4 — Order Status Analysis .  How many orders are Delivered, Pending, and Cancelled?
    
    SELECT
    o.status,
    COUNT(*) AS total_orders
FROM orders o
GROUP BY o.status;

-- Average Order Value (AOV) What is the average value of an order?


SELECT AVG(order_total) AS average_order_value
FROM (
    SELECT
        o.order_id,
        SUM(oi.quantity * p.price) AS order_total
    FROM orders o
    JOIN order_items oi
        ON o.order_id = oi.order_id
    JOIN products p
        ON oi.product_id = p.product_id
    GROUP BY o.order_id
) AS order_summary;

-- Top Category by Sales Which product category generated the highest sales?
SELECT
    p.category,
    SUM(oi.quantity * p.price) AS total_sales
FROM order_items oi
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY p.category
ORDER BY total_sales DESC
LIMIT 1;

-- Best-Selling Products by Quantity Which are the top 5 products sold by quantity?

SELECT
    p.product_name,
    SUM(oi.quantity) AS total_quantity
FROM order_items oi
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_quantity DESC
LIMIT 5;

-- How much sales were generated from each order status?

SELECT
    o.status,
    SUM(oi.quantity * p.price) AS total_sales
FROM orders o
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY o.status
ORDER BY total_sales DESC;

-- Top 5 Customers 
-- Top City
-- Monthly Sales
-- Top Category
-- Top 5 Products
-- Order Status
-- Average Order Value