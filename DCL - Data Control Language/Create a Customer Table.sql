create a Customer table that stores customer data. We will define various columns such as CustomerID, 
CustomerName, Country, Age, and Phone with appropriate data types and constraints.

CREATE TABLE Customer(
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Country VARCHAR(50),
    Age INT CHECK (Age >= 0 AND Age <= 99),
    Phone int(10)
);