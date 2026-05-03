CREATE TABLE students9 (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO students9 VALUES
(1, 'Ali', 17),
(2, 'Vali', 19),
(3, 'Hasan', 22);

SELECT * FROM students9
WHERE age BETWEEN 18 AND 22;
