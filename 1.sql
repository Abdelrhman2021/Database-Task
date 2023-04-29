CREATE TABLE DEPARTMENT
( Dname  VARCHAR(15)   not null,
Dnumber  INT not null,
Mgr_ssn   char(9)  not null,
Mgr_start_date  date,
PRIMARY KEY (Dnumber),
UNIQUE (Dname)
);