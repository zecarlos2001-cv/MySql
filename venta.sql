CREATE TABLE ventas;
use ventas;
CREATE TABLE cliente (
    custno INT,
    custfirstname VARCHAR(8) NOT NULL,
    custlastname VARCHAR(12) NOT NULL,
    custcity VARCHAR(12) NOT NULL,
    custstate VARCHAR(2) NOT NULL,
    custzip VARCHAR(9) NOT NULL,
    custbal DECIMAL(65) NOT NULL,
    CONSTRAINT custno_PK PRIMARY KEY (custno)
);
CREATE TABLE empleado (
    EmpNo INT,
    EmpFirstName VARCHAR(8),
    EmpLastName VARCHAR(12),
    EmpPhone VARCHAR(10),
    EmpEmail VARCHAR(30),
    CONSTRAINT EmpNo_PK PRIMARY KEY (EmpNo)
);
CREATE TABLE ordentabla (
    OrdNo INT,
    OrdDate date,
    CustNo CHAR(8),
    EmpNo CHAR(8),
    CONSTRAINT EmpNo_PK PRIMARY KEY (EmpNo)
);
