#Adding comments

CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

-- Insert some records into the table
INSERT INTO Employees (id, name, age, department) VALUES
(1, 'Alice', 30, 'HR'),
(2, 'Bob', 28, 'IT'),
(3, 'Charlie', 35, 'Finance');
