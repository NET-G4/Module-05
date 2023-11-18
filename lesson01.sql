CREATE DATABASE Lesson01;

USE Lesson01;

CREATE TABLE Customer(
	Id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	First_Name VARCHAR(255),
	Last_Name VARCHAR(255),
	Phone_Number VARCHAR(255),
	Birthdate DATETIME);

SELECT * FROM Customer;

INSERT INTO Customer VALUES 
('Zuxriddin', 'Rahimov', '841231', 1990-01-01);

INSERT INTO Customer VALUES 
('Muhammad', 'Mangitov', '841231', 2005-01-01);

CREATE TABLE Dish(
	Id INT IDENTITY(10,1) PRIMARY KEY,
	Dish_Name VARCHAR(255),
	Dish_Description VARCHAR(500),
	Price SMALLMONEY);

SELECT * FROM Dish;

INSERT INTO Dish VALUES
('Osh', 'Toy oshi', 40000);

SELECT * FROM Dish;