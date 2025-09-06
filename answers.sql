-- ====================================================
-- Question 1 🗑️
-- Drop an index named IdxPhone from customers table
-- Syntax: DROP INDEX index_name ON table_name;
-- the index must exist first
SHOW INDEX FROM customers;
--create index IDxPhone on customers(PhoneNumber);
Create index IDxPhone on customers(PhoneNumber);
DROP INDEX IdxPhone ON customers;

-- ====================================================
-- Question 2 👤
-- Create a user named 'bob' with password 'S$cu3r3!'
-- The user is restricted to connections from localhost only
-- Syntax: CREATE USER 'username'@'hostname' IDENTIFIED BY 'password';
-- ====================================================
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';


-- ====================================================
-- Question 3 🔑
-- Grant INSERT privilege to user 'bob' on salesDB
-- Syntax: GRANT privilege ON database.* TO 'username'@'hostname';
-- ====================================================
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';


-- ====================================================
-- Question 4 🔐
-- Change the password for user 'bob' to 'P$55!23'
-- Syntax (MySQL 5.7+): ALTER USER 'username'@'hostname' IDENTIFIED BY 'new_password';
-- ====================================================
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';



