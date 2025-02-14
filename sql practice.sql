CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Age INT,
    Salary DECIMAL(10,2),
    Department NVARCHAR(50),
    HireDate DATE
);
GO
