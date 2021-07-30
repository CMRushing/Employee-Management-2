USE employee_management_system_db;

INSERT INTO department (name)
VALUES ("Key Creative Team");
INSERT INTO department (name)
VALUES ("Script Department");
INSERT INTO department (name)
VALUES ("Post-Production");
INSERT INTO department (name)
VALUES ("Camera Department");

INSERT INTO role (title, salary, department_id)
VALUES ("Producer", 3000000, 7);
INSERT INTO role (title, salary, department_id)
VALUES("Director", 1500000, 7);
INSERT INTO role (title, salary, department_id)
VALUES("Story Producer", 650000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Film Editor", 110000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ("Camera Operator", 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Will", "Smith", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jamie", "Foxx", 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sean", "Carter", 1, NULL);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kendrick", "Lamar", 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lebron", "James", 6, 5);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES("Gabrielle", "Union", 12, 11);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Meagan", "Good", 13, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Eve", "Jeffers", 14, 13);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Marlanna", "Evans", 4, 5;
