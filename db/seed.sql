INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Sales'),
    ('Human Resources'),
    ('Security');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CMO', 500000, 1),
    ('Strategic Accounts Executive', 300000, 1),
    ('Junior Sales', 70000, 2),
    ('HR Manager', 130000, 2),
    ('Recruiter', 100000, 3),
    ('Digital Marketing', 125000, 3),
    ('Head Security Chief', 90000, 4),
    ('Hall Safety Monitor', 70000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mike', 'Breen', 1, NULL),
    ('Wesley', 'Carter', 2, 1),
    ('Bartolo', 'Rodriguez', 3, NULL),
    ('Kevin', 'Nash', 4, 3),
    ('Eddie', 'Huang', 5, NULL),
    ('Adam', 'Buscemi', 6, 5),
    ('Sarah', 'Lewis', 7, NULL),
    ('Kathy', 'Jones', 8, 7);
