CREATE TABLE customers (ID int(2), CustomerID int(6), Name VARCHAR(50), Phone VARCHAR(20),Email VARCHAR(50), Address VARCHAR(80), City VARCHAR(80), StateProvince VARCHAR(80), Country VARCHAR(80), Postal VARCHAR(20));

CREATE TABLE Cars (ID int(2), VIN VARCHAR(40), Manufacturer VARCHAR(40), Model VARCHAR(40), Year int(4), Color VARCHAR(20));
CREATE TABLE Salespersons (ID INT,
						 	StaffID INT,
						 	Name VARCHAR(80),
						 	Store VARCHAR(80));
						 	
						 	CREATE TABLE Invoices (ID INT,
						 	InvoiceNumber INT,
						 	Date VARCHAR(20),
						 	Car VARCHAR(80),
						 	Customer INT,
						 	SalesPerson INT);

