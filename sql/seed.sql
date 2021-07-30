USE employeesDB;

INSERT INTO department (name)
VALUES ("Key Creative Team");
INSERT INTO department (name)
VALUES ("Script Department");
INSERT INTO department (name)
VALUES ("Post-Production");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Producer", 3000000 7);
INSERT INTO role (title, salary, department_id)
VALUES("Director", 1500000, 7);
INSERT INTO role (title, salary, department_id)
VALUES("Story Producer", 650000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Film Editor", 110000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ("Camera Operator", 120000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Chan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ashley", "Rodriguez", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kevin", "Tupik", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Malia", "Brown", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sarah", "Lourd", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Allen", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "Eckenrode", 1, 2);
