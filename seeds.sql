USE employee_trackerDB;

INSERT INTO departments
    (department_name)
VALUES
    ("Sales"),
    ("IT"),
    ("HR"),
    ("Accounting"),
    ("Legal");

INSERT INTO roles
    (title, salary, department_id)
VALUES
    ("Sales Manager", 100000, 1),
    ("Sales Person", 50000, 1),
    ("IT Manager", 150000, 2),
    ("Software Engineer", 100000, 2),
    ("Data Engineer", 100000, 2),
    ("HR Coordinator", 60000, 3),
    ("Accountant", 125000, 4),
    ("Accounting Clerk", 50000, 4),
    ("Lawyer", 150000, 5),
    ("Legal Assistant", 50000, 5);

INSERT INTO employees
    (first_name, last_name, role_id, manager_id)
VALUES
    ("Bob", "Builder", 1, null),
    ("Edgar", "Poe", 2, 1),
    ("Jane", "Doe", 2, 1),
    ("Bill", "Science", 3, null),
    ("Grace", "Vander", 4, 4),
    ("Tommy", "Pickles", 4, 4),
    ("Jet", "Lee", 5, 4),
    ("Ronald", "Mcdonald", 6, null),
    ("Warren", "Buffett", 7, null),
    ("Luicifer", "Devil", 8, 9),
    ("Keanu", "Reeves", 9, null),
    ("Adam", "Sandler", 10, 11);

