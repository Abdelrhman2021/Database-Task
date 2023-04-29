CREATE TABLE Dependent (
  Essn CHAR(9) NOT NULL,
  dependent_name VARCHAR(15) NOT NULL,
  sex CHAR,
  Bdate DATE,
  Relationship VARCHAR(8),
  PRIMARY KEY (Essn, dependent_name)
);