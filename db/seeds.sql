INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Sales Lead', 100000, 1),
  ('Salesperson', 80000, 2),
  ('Lead Engineer', 150000, 3),
  ('Software Engineer', 120000, 4);

INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('John', 'Doe', 1, 4),
  ('Mike', 'Chan', 2, 3),
  ('Ashley', 'Rodriguez', 3, 2),
  ('Kevin', 'Tupik', 4, 1);