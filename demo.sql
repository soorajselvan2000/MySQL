-- Create the students table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    department VARCHAR(50),
    grade INT
);

-- Insert 4 student records
INSERT INTO students (id, name, age, department, grade) VALUES
(1, 'Alice Johnson', 21, 'Computer Science', 88),
(2, 'Brian Lee', 19, 'Mathematics', 75),
(3, 'Catherine Smith', 22, 'Physics', 92),
(4, 'David Kim', 20, 'Computer Science', 90);

-- Query: Display all students whose age is greater than 20
SELECT * FROM students
WHERE age > 20;

-- Query: Display all students in the 'Computer Science' or 'Physics' departments
SELECT * FROM students
WHERE department IN ('Computer Science', 'Physics');

-- Query: Show the student who has the grade exactly equal to 90
SELECT * FROM students
WHERE grade = 90;

-- Query: Find students whose grades are between 70 and 90
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;