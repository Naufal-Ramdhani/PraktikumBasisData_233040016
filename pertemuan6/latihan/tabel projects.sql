CREATE TABLE Projects (
ProjectsID INt PRIMARY KEY,
ProjectName VARCHAR(50),
DepartmentsID INT,
FOREIGN KEY (DepartmentsID) REFERENCES Departments (DepartmentsID) );