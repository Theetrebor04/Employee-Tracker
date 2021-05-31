/* INSERT */
INSERT INTO department (name) 
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal"), ("Owner");

INSERT INTO roles (title, salary, department_id)
VALUES 
("Sales Lead", 100000 , 1),  
("Software Engineer", 120000, 2),
("Lawyer", 190000, 4),
("Accountant", 65000, 3),
("Salesperson", 80000 , 1),
("Lead Engineer", 150000, 2),
("CEO", 1000000, 5);



INSERT INTO employee (first_name, last_name, roles_id, manager_id)
VALUES 
("Robert", "Clawson", 6, 7),
("Nathan", "Lyon", 5, 6),
("Andrew", "Harrell", 3, 7),
("Zak", "Rogers", 4, 7),
("JJ", "Hoy", 2, 1),
("Ian", "Spackman", 1, 7),
("Brandon", "Jameson", 7, 7);