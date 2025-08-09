-- Drop database if it exists
DROP DATABASE IF EXISTS ETLDemo;

-- Create database
CREATE DATABASE ETLDemo;

-- Select the database
USE ETLDemo;

-- Drop table if it exists
DROP TABLE IF EXISTS Expenses;

-- Create table
CREATE TABLE Expenses (
    date DATETIME,
    USD DECIMAL(19,4),
    rate DECIMAL(6,5),
    CAD DECIMAL(19,4)
);
