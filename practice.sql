-- Create a students table
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);

-- Add a student
INSERT INTO students (name, age, city)
VALUES ('Amina', 22, 'Bosaso');

-- Get all students
SELECT * FROM students;

-- Get students older than 20
SELECT name, age FROM students WHERE age > 20;






