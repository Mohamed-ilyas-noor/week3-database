
-- QUESTION 1: Create student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- QUESTION 2: Insert at least 3 records

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Ahmed Ali', 19),
    (2, 'Mohamed Noor', 18),
    (3, 'Fatima Hassan', 21);

-- QUESTION 3: Update age of student with ID 2

UPDATE student
SET age = 20
WHERE id = 2;
