INSERT INTO department (name)
VALUES ('HR'),
       ('Security'),
       ('Sales'),
       ('Service');

INSERT INTO role (title, department_id, salary)
VALUES ('Payroll Specialist', 1, 60000),
       ('Human Resource Specialist', 1, 65000),
       ('HR Manager', 1, 80000),
       ('Security Officer', 2, 45000),
       ('Security Manager', 2, 60000),
       ('Automotive Sales Person', 3, 70000),
       ('Senior Automotive Sales Person', 3, 90000),
       ('Automotive Sales Manager', 3, 100000),
       ('Service Technician', 4, 65000),
       ('Service Team Lead', 4, 75000);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('John', 'Doe', 3, NULL),
       ('Graham', 'Cracker',1, 1),
       ('Brittany', 'Gunn', 2, 1),
       ('Sam', 'Wentworth', 2, 1),
       ('Colonel', 'Klink', 5, NULL),
       ('Sgt', 'Shultz', 4, 5),
       ('Scrooge', 'McDuck', 8, NULL),
       ('Hewey', 'Duck', 6, 7),
       ('Dewey', 'Duck', 6, 7),
       ('Lewey', 'Duck', 6, 7),
       ('Donald', 'Duck', 7, 7),
       ('Roger', 'Rabbit', 9, NULL),
       ('Popeye', 'The Sailor', 8, 12),
       ('Olive', 'Oil', 8, 12);
