CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50),
    Email VARCHAR(100),
   department VARCHAR(50),
    HireDate DATE,
    Salary DECIMAL(10, 2)
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(DepartmentID)
);
Create TABLE Departments (
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT,
    DepartmentName VARCHAR(50)
);
cReate TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Username VARCHAR(50) UNIQUE,
    PasswordHash VARCHAR(255),
    Role ENUM('admin', 'user')
);