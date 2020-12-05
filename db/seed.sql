use employees;

INSERT INTO department
  (name)
VALUES
    ('Marketing'),
    ('Design'),
    ('Financial'),
    ('Human Resources');

<<<<<<< HEAD
INSERT INTO role
=======
INSERT INTO roles
>>>>>>> 46974093fb65f2eddc6049c9ae85f6387b1fee07
  (title, salary, department_id)
VALUES
  ('Mechanical Engineer',120000, 2),
  ('Software Engineer', 120000, 3),
  ('Electrical Engineer', 140000, 1),
  ('IT specialist', 80000, 4),
  ('Saleman', 80000, 23),
  ('HR supervisor', 65000, 65),
  ('HR', 80000, 65);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
     ('Bob','Doe', 1, 5),
     ('George', 'Doe', 2, 1),
     ('Wing', 'May', 2, 1),
     ('Jane', 'Doe', 1, 3),
     ('Jane', 'Smith',65, 1),
     ('Tom', 'Doe',5, 5),
     ('Ricard', 'Harry', 5, 6);
