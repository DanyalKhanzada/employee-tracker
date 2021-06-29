INSERT INTO department (department_name)
VALUES
  ('Research'),('Engineering'),('Marketing'),('Management');

INSERT INTO role (title,salary,department_id)
VALUES
  ('Research lead',120000, 1),
  ('Researcher',60000, 1),
  ('Business Intelligence',185000, 1),
  ('Software Engineer',115000, 2),
  ('Head of Engineering',105000, 2),
  ('Marketing Lead',75000, 3),
  ('Secretary',45000, 4),
  ('CEO',300000, 4);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES
  ('Taylor', 'Swift', 1, NULL),
  ('Michael', 'Jackson', 2, 1),
  ('Lewandowski', 'Robert', 2, 1),
  ('Lionel', 'Messi', 3, NULL),
  ('Cristiano', 'Ronaldo', 4, 4),
  ('Pable', 'Escobar', 4, 4),
  ('Ali', 'Maqsood', 4, 4),
  ('Paolo', 'Maldini', 5, NULL),
  ('Paul', 'Scholes', 6, 8),
  ('Ricardo', 'Kaka', 7, NULL),
  ('Mo', 'Salah', 8, 10),
  ('Wayne', 'Rooney', 8, 10);

  