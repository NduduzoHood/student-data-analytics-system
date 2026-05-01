CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(100)
);

CREATE TABLE modules (
  id INT PRIMARY KEY,
  module_name VARCHAR(100)
);

CREATE TABLE marks (
  id INT PRIMARY KEY,
  student_id INT,
  module_id INT,
  test1 INT,
  test2 INT,
  exam INT
);
