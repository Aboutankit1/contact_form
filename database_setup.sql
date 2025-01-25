
-- Create the database
CREATE DATABASE query_form;

-- Use the database
USE query_form;

-- Create the table
CREATE TABLE queries (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    message TEXT NOT NULL,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM queries;
