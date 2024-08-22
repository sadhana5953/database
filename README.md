# CREATE TABLE
## Field names: id, name, role, salary, age, address, phone.
```bash
CREATE TABLE "" (
	"id"	INTEGER,
	"name"	TEXT NOT NULL,
	"role"	TEXT NOT NULL,
	"salary"	INTEGER NOT NULL,
	"age"	INTEGER NOT NULL,
	"address"	TEXT NOT NULL,
	"phone"	INTEGER NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);

````

## Add a new employee with all the details
```bash
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Chandani','Graphics Designer',50000,20,'148,Santi-nagar society,surat',6352193428);
````
## Add multiple employees with selective data:
```bash
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Chandani','Graphics Designer',50000,20,'148,Santi-nagar society,surat',6352193428);
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Shalu','Flutter Devloper',45000,18,'50,kamala ba garden society,surat',9852993459);
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Bhakti','FullStack Devloper',40000,21,'167,Shree ji society,surat',9152112410);
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Kashish','Ui-Ux Designer',35000,18,'100,Parvat Gam,surat',7852193459);
INSERT INTO employee(name,role,salary,age,address,phone) VALUES('Kajal','Website Developer',45000,18,'150,ShivDarshan society,surat',9252193416);
````
## Retrieve all employee information:
```bash
SELECT * FROM employee;
````

## Get specific columns for all employees (e.g., name, salary):
```bash
SELECT name, salary
FROM employee
WHERE name=name;
````
## Find employees with a particular role (e.g., Manager):
```bash
SELECT  name,role FROM employee WHERE role ='Flutter Devloper';
````

## Search for employees with names containing "An" (case-insensitive):
```bash
SELECT * FROM employee WHERE name LIKE 'S%';
````
## Find employees older than 30 and earning more than $70,000:
```bash
SELECT * FROM employee WHERE salary>40000 AND age > 15;
````
## Change the salary of an employee with ID 100:
```bash
UPDATE employee
SET salary = 60000
WHERE id = 2;
````
## Update the address for employees in the 'Sales' role:
```bash
UPDATE employee
SET address = '107- suman swapna app, surat'
WHERE role = 'Flutter Devloper';
````
## Remove an employee with ID 101:
```bash
DELETE FROM employee
WHERE id = 6;
````

## Delete all employees under 20 (assuming it's not a valid age).
```bash
DELETE FROM employee
WHERE age<20;
````
