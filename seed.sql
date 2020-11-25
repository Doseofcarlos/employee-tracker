USE employeeDb;
-- departments
INSERT INTO departments (name) VALUES
("Retail"),
("Sales"),
("IT"),
("Digital Marketing"),
("HR");

--roles
INSERT INTO role (title, salary, department_id) VALUES 
("Visual Manager", 45000, 1),
("Visual Intern", 9000, 1),
("Sales Manager", 50000, 2),
("Retail Associate", 9000, 2),
("Senior System Engineer", 90000, 3),
("Tech Lead", 70000, 3),
("Social Media Manager", 90000, 4),
("UX UI Designer", 90000, 4),
("HR Manager", 80000, 5),
("HR Recruiting Manager", 72000, 5);

-- employee data
INSERT INTO employees (first_name, last_name, role_id, manager_id, department_id) VALUES
("Carlos", "Ordonez", 5, NULL, 3),
("Robert", "Matthews", 8, 1, 4),
("Jessica", "Hernandez", 1, NULL, 1),
("Gabriel", "Iglesias", 3, NULL, 2),
("George", "Lopez", 6, 2, 3),
("Vicente", "Fernandez", 2, 4, 1),
("Lucas", "Smith", 4, 5, 2),
("Danny", "Spence", 9, NULL, 5),
("Jacob", "Oswald", 10, 9, 5)