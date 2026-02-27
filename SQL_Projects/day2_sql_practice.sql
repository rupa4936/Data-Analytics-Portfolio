-- SQL Day 2 Practice (WHERE)

SELECT * FROM students WHERE marks > 80;

SELECT * FROM students WHERE city = 'Mumbai';

SELECT * FROM students WHERE age < 21;

SELECT name, marks FROM students WHERE marks > 85;

SELECT * FROM students WHERE city = 'Delhi' AND marks > 85;

SELECT * FROM students WHERE city = 'Mumbai' OR city = 'Pune';