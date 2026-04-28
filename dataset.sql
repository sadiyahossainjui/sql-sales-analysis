CREATE TABLE sales (
    order_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50),
    product VARCHAR(50),
    category VARCHAR(50),
    quantity INT,
    price INT,
    order_date DATE
);

INSERT INTO sales VALUES
(1, 'Rahim', 'Ottawa', 'Laptop', 'Electronics', 1, 1200, '2024-01-10'),
(2, 'Karim', 'Toronto', 'Phone', 'Electronics', 2, 800, '2024-01-12'),
(3, 'Jui', 'Ottawa', 'Shoes', 'Fashion', 3, 100, '2024-01-15'),
(4, 'Sara', 'Montreal', 'Laptop', 'Electronics', 1, 1100, '2024-01-20'),
(5, 'Rafi', 'Toronto', 'T-shirt', 'Fashion', 5, 50, '2024-01-25'),
(6, 'Nila', 'Ottawa', 'Phone', 'Electronics', 1, 900, '2024-02-01'),
(7, 'Hasan', 'Montreal', 'Shoes', 'Fashion', 2, 120, '2024-02-05'),
(8, 'Mitu', 'Ottawa', 'Laptop', 'Electronics', 1, 1300, '2024-02-10');
