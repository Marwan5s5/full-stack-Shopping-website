CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  account VARCHAR(50) NOT NULL,
  password VARCHAR(255) NOT NULL
);
