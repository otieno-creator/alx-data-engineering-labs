CREATE TABLE sales_data (
    transaction_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    sale_date DATE,
    amount DECIMAL(10, 2),
    customer_region VARCHAR(50)
);