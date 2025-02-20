-- create a table with 5 coloumns customer_id, customer_fname, customer_lname, customer_phone, customer_address
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_fname VARCHAR(50),
    customer_lname VARCHAR(50),
    customer_phone VARCHAR(15),
    customer_address VARCHAR(100)
);
-- fill in 5 rows in customers table
INSERT INTO customers (customer_id, customer_fname, customer_lname, customer_phone, customer_address)
VALUES
    (1, 'John', 'Doe', '123-456-7890', '123 Main St'),
    (2, 'Jane', 'Doe', '123-456-7890', '123 Main St'),
    (3, 'Jim', 'Beam', '123-456-7890', '123 Main St'),
    (4, 'Jack', 'Daniels', '123-456-7890', '123 Main St'),
    (5, 'Johnny', 'Walker', '123-456-7890', '123 Main St');
-- show the data in customers table 
SELECT * FROM customers;