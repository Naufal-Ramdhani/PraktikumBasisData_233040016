 CREATE TABLE Departments (
 DepartmentsID INT PRIMARY KEY,
 DepartmentName VARCHAR(50) );

CREATE TABLE Projects (
ProjectsID INt PRIMARY KEY,
ProjectName VARCHAR(50),
DepartmentsID INT,
FOREIGN KEY (DepartmentsID) REFERENCES Departments (DepartmentsID) ON UPDATE CASCADE ON DELETE CASCADE
);

CREATE TABLE Employee (
EmployeeID INT PRIMARY KEY,
Name VARCHAR(50),
DepartmentsID INT,
FOREIGN KEY (DepartmentsID) REFERENCES Departments(DepartmentsID) on update cascade on delete cascade,
ManagerID INT,
FOREIGN KEY (ManagerID) REFERENCES Employee(EmployeeID) );



CREATE TABLE Salaries (
EmployeeID INT,
Salaries DECIMAL(10,2),
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID) ON UPDATE CASCADE ON DELETE CASCADE
);