SELECT E.Name, D.DepartmentName
FROM Employee E
LEFT JOIN Departments D ON  E.DepartmentsID= D.DepartmentsID;