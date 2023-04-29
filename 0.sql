CREATE TABLE employee (
  Fname VARCHAR(15) NOT NULL,
  Minit CHAR,
  Lname VARCHAR(15) NOT NULL,
  SSN CHAR(9) NOT NULL,
  Bdate DATE,
  Address VARCHAR(30),
  Sex CHAR,
  Salary DECIMAL(10,2),
  Super_SSN CHAR(9),
  Dno INT NOT NULL,
  PRIMARY KEY (SSN)
);
