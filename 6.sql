alter Table Employee 

add constraint em1

FORIEGN KEY (Super_ssn) References EMPLOYEE (Ssn);