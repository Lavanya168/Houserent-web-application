CREATE TABLE employees (
  id INT PRIMARY KEY,
  name VARCHAR(100),
  age INT,
  salary DECIMAL(10,2)
);

INSERT INTO employees (id, name, age, salary)
VALUES (1, 'John Doe', 30, 50000.00);

UPDATE employees
SET salary = 55000.00
WHERE id = 1;

DELETE FROM employees
WHERE id = 1;
