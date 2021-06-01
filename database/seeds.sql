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



INSERT INTO employee (first_name, last_name, roles_id, manager_id) VALUES 
("Robert", "Clawson", 20, 7),
("Nathan", "Lyon", 19, 6),
("Andrew", "Harrell", 17, 7),
("Zak", "Rogers", 18, 7),
("JJ", "Hoy", 16, 1),
("Ian", "Spackman", 15, 7),
("Brandon", "Jameson", 21, 7);