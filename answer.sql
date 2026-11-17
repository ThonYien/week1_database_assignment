CREATE DATABASE School;
SHOW DATABASES;
USE School;
SHOW TABLES;
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    age INT,
    course VARCHAR(100)
);
INSERT INTO students (name, email, age, course)
VALUES
('Thon Yien', 'thon@example.com', 25, 'Computer Science'),
('John Peter', 'john@example.com', 23, 'Information Technology'),
('Mary James', 'mary@example.com', 22, 'Business Management'),
('David Mark', 'david@example.com', 24, 'Cyber Security');
SELECT * FROM students;
INSERT INTO students (name, email, age, course)
VALUES ('Peter James', 'peter@example.com', 26, 'Networking');
UPDATE students
SET course = 'Software Engineering'
WHERE id = 1;
DELETE FROM students
WHERE id = 4;
DESCRIBE students;