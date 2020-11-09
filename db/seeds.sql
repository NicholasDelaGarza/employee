USE employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineer'),
    ('Finance'),
    ('Legal'),
    ('Intern');

INSERT INTO role
    (title, salary, department_id)
VALUES 
    ('Sales Manager', 100000, 1),
    ('Sales', 75000, 1),
    ('Lead Engineer', 180000, 2),
    ('Full Stack Developer', 120000, 2),
    ('Accounting Manager', 175000, 3),
    ('Accountant', 120000, 3),
    ('Legal Team Manager', 250000, 4),
    ('Lawyer', 190000, 4),
    ('Senior intern', 30000, 5),
    ('Junior intern', 0, 5);

INSERT INTO employee 
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Wick', 1, NULL),
    ('Jackie', 'Chan', 2, 1),
    ('Karen', 'Karne', 3, NULL),
    ('Bob', 'Sqaurepants', 4, 3),
    ('Michael', 'Scott', 5, NULL),
    ('Dora', 'Explorer', 6, 5),
    ('Sarah', 'Haras', 7, NULL), 
    ('Buzz', 'Lightyear', 8, 7);
