-- SQL Day 1 Practice
-- Created by: Rupa
-- Topic: Database, Table, Insert, Select

-- Step 1: Create Database
CREATE DATABASE college;

-- Step 2: Use Database
USE college;

-- Step 3: Create Table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50),
    marks INT
);

-- Step 4: Insert Data
INSERT INTO students VALUES
(1, 'Rahul', 20, 'Mumbai', 85),
(2, 'Priya', 21, 'Delhi', 90),
(3, 'Amit', 19, 'Pune', 75),
(4, 'Neha', 22, 'Mumbai', 88),
(5, 'Rohit', 20, 'Delhi', 92);

-- Step 5: View All Data
SELECT * FROM students;

-- Step 6: View Specific Columns
SELECT name, marks FROM students;

-- Step 7: Practice Queries
SELECT name FROM students;
SELECT city FROM students;
SELECT age FROM students;
SELECT marks FROM students;
