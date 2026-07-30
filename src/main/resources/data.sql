-- Reset seed rows so startup remains deterministic across restarts.
DELETE FROM employee;

INSERT INTO employee (name, department, salary) VALUES ('Alice Johnson', 'Engineering', 92000.00);
INSERT INTO employee (name, department, salary) VALUES ('Bob Smith', 'Sales', 68000.00);
INSERT INTO employee (name, department, salary) VALUES ('Carla Mendes', 'Human Resources', 61000.00);
INSERT INTO employee (name, department, salary) VALUES ('David Kim', 'Finance', 79000.00);
INSERT INTO employee (name, department, salary) VALUES ('Eva Brown', 'Marketing', 73000.00);

