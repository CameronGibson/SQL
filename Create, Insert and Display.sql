CREATE DATABASE test_db;

CREATE TABLE test_table (
	ID INT NOT NULL PRIMARY KEY,
	FirstName VARCHAR(50) NOT NULL,
	LastName VARCHAR(50),
	DepartmentNumber INT NOT NULL,
	Salary MONEY
	);

INSERT INTO test_table 
	VALUES (0, 'Cameron', 'Gibson', 4, 100000),
		   (1, 'Shane', 'Gibson', 1, 70000),
		   (2, 'Samantha', 'Gregg', 1, 70000),
		   (3, 'Cory', 'Gibson', 1, 70000),
		   (4, 'Cathleen', 'Engh', 2, 70000),
		   (5, 'Dale', 'Engh', 2, 70000),
		   (6, 'Candise', 'Bingisser', 3, 100000),
		   (7, 'Julian', 'Bingisser', 3, 160000),
		   (8, 'Dale', 'Engh', 3, 70000),
		   (9, 'Georgia', 'Gibson', 4, 90000),
		   (10, 'Koda', 'Gibson', 4, 90000);

Select * FROM test_table;
