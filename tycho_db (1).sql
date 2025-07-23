
-- Create database
CREATE DATABASE IF NOT EXISTS tycho_db;
USE tycho_db;

-- Create table
CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Sample data
INSERT INTO users (name, email) VALUES
('Nilesh Kumar', 'nilesh@example.com'),
('Anjali Mehta', 'anjali@example.com'),
('Ravi Singh', 'ravi@example.com');
