-- Insert data into Employee
INSERT INTO Employee (EmployeeID, Name, DepartmentsID, ManagerID) VALUES
(1, 'Andi', 1, 1),
(2, 'Budi', 1, 1),
(3, 'Citra', 1, 1),
(4, 'Dian', 2, 2),
(5, 'Edi', 2, 2),
(6, 'Fajar', 2, 3),
(7, 'Gita', 3, 3),
(8, 'Hari', 3, 4),
(9, 'Indah', 3, 4),
(10, 'Joko', 3, 5),
(11, 'Kiki', 2, 5),
(12, 'Lina', 2, 6),
(13, 'Maya', 2, 6),
(14, 'Nina', 3, 7),
(15, 'Omar', 3, 7),
(16, 'Putra', 3, 8),
(17, 'Qori', 3, 8),
(18, 'Rama', 2, 9),
(19, 'Sari', 2, 9),
(20, 'Tama', 1, 10),
(21, 'Umar', 1, 10),
(22, 'Vina', 1, 11),
(23, 'Wawan',2, 11),
(24, 'Xenia', 2, 12),
(25, 'Yoga', 2, 12),
(26, 'Zara', 3, 13),
(27, 'Abel', 3, 13),
(28, 'Bara', 1, 14),
(29, 'Cinta', 1, 14),
(30, 'Dito', 1, 15);

-- Insert data into Projects
INSERT INTO Projects (ProjectsID, ProjectName, DepartmentsID) VALUES
(1, 'Project Alpha', 1),
(2, 'Project Beta', 1),
(3, 'Project Gamma', 2),
(4, 'Project Delta', 2),
(5, 'Project Epsilon', 3),
(6, 'Project Zeta', 3),
(7, 'Project Eta', 1),
(8, 'Project Theta', 2),
(9, 'Project Iota', 2),
(10, 'Project Kappa',3);

-- Insert data into Salaries
INSERT INTO Salaries (EmployeeID, Salaries) VALUES
(1, 5000.00), (2, 5200.00), (3, 5300.00),
(4, 5400.00), (5, 5500.00), (6, 5600.00),
(7, 5700.00), (8, 5800.00), (9, 5900.00),
(10, 6000.00), (11, 6100.00), (12, 6200.00),
(13, 6300.00), (14, 6400.00), (15, 6500.00),
(16, 6600.00), (17, 6700.00), (18, 6800.00),
(19, 6900.00), (20, 7000.00), (21, 7100.00),
(22, 7200.00), (23, 7300.00), (24, 7400.00),
(25, 7500.00), (26, 7600.00), (27, 7700.00),
(28, 7800.00), (29, 7900.00), (30, 8000.00);