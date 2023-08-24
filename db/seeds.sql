INSERT INTO department (dep_name)
VALUES ('Management'), 
       ('Sales'),
       ('IT'),
       ('Accounting');

INSERT INTO roles (title, salary, department_id)
VALUES ('Manager', 110000, 1),
       ('Assistant Manager', 90000, 1),
       ('Warehouse Lead', 75000, 1),
       ('Warehouse Assistant Lead', 65000, 1),
       ('Front End Leader', 60000, 1),
       ('Merchandising Team', 42000, 2),
       ('Seasonal Merchandising', 32000, 2);

INSERT INTO employee (first_name, last_name, roles_id, manager_id)
VALUES ('John', 'Smith', 1, null),
       ('Emma', 'Johnson', 2, null),
       ('Michael', 'Williams', 3, null),
       ('Olivia', 'Brown', 4, null),
       ('William', 'Jones', 5, null),
       ('Sophia', 'Davis', 6, 5), 
       ('Daniel', 'Miller', 7, 3),
       ('Isabella', 'Wilson', 8, 5);