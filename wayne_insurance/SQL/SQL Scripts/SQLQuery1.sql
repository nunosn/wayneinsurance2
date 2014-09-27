CREATE DATABASE wayneinsurance;
GO
USE wayneinsurance;
CREATE TABLE Customers (
CustomerID INT PRIMARY KEY NOT NULL,
Title VARCHAR (10),
Firstname VARCHAR (25) NOT NULL,
Lastname VARCHAR (25) NOT NULL,
Date_of_Birth DATETIME,
Phone_number VARCHAR (25) NOT NULL,
Email VARCHAR (50) NOT NULL
);
GO