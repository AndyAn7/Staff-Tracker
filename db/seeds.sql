INSERT INTO department (id, name)
VALUES (1, '');

INSERT INTO role (id, title, salary, department_id)
VALUES (1, '', 10000.00, 2);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, '', '', 2, NULL);