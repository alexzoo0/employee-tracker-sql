USE employeedb;

INSERT INTO department(department_name)
VALUES ('Product Sales'), ('Engineering'), ('Marketing'), ('Legal');

INSERT INTO role(title, salary, department_id)
VALUES ("Product Sales Lead", 100000, 1), ("Lead Engineer", 150000, 2), ("Software Engineer", 120000, 2), ("Lead Marketer", 125000, 3), ("Legal Team Lead", 250000, 4);

INSERT INTO  employee(first_name, last_name, role_id, manager_id)
VALUES ("James", "Carter", 1, 3), ("Alex", "Cameron", 2, 1), ("Loreda", "Jackson", 3, Null),  ("George", "Perez", 4, 3), ("Drake", "Travis", 5, Null), ("Herald", "Gal", 2, NUll), ("Jessica", "Hernandez", 4, 7), ("Lorie", "Drain", 1, 2);