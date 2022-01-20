USE employeedb;

INSERT INTO department(department_name)
VALUES ('Product Sales'), ('Engineering'), ('Marketing'), ('Legal');

INSERT INTO role(title, salary, department_id)
VALUES ("Product Sales Lead", 90000, 3), ("Lead Engineer", 300000, 2), ("Software Engineer", 215000, 1), ("Lead Marketer", 156000, 5), ("Legal Team Lead", 280000, 4);

INSERT INTO  employee(first_name, last_name, role_id, manager_id)
VALUES ("James", "Carter", 1, NULL), ("Alex", "Cameron", 2, NULL), ("Loreda", "Wright", 3, 1),  ("George", "perez", 4, 2), ("Drake", "Jessica", 5, Null), ("Herald", "Brown", 6, 5), ("Jessica", "Jackson", 7, 1), ("Lorie", "Lopez", 8, 2);