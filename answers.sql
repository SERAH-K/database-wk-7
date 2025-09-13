CREATE DATABASE DATAY;
USE DATAY;


CREATE TABLE Products(
    productsID INT NOT NULL,
    Product VARCHAR(50) NOT NULL

);

CREATE TABLE ProdDetail(
    OrderID INT NOT NULL,
    ProductID INT NOT NULL,
    CustomerName VARCHAR(50) NOT NULL
);

 ALTER TABLE ProdDetail
    ADD PRIMARY KEY (OrderID, ProductID);

 



question 2

CREATE TABLE Customers(
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50) NOT NULL
);


CREATE TABLE OrderDetails(
    OrderID INT NOT NULL,
    Product VARCHAR(50) NOT NULL,
    Quality INT NOT NULL
);

ALTER TABLE OrderDetails
 ADD PRIMARY KEY (OrderID, Product);