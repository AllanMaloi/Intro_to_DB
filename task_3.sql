-- Use the specified database
USE alx_book_store;

-- Query to list all tables
SELECT TABLE_NAME 
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_SCHEMA = 'alx_book_store';
