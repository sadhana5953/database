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
<img src="https://github.com/user-attachments/assets/cbcb29cc-9565-4352-89f8-16374d301f92" height=70% width=40%>

<img src="https://github.com/user-attachments/assets/3a456dbe-ad11-44d7-834e-a2235662821f" height=70% width=40%>


# CRUD Operation in Budget Tracker App
<img src="https://github.com/user-attachments/assets/3b9a4a89-9fb5-47ef-a534-07846cc61de0" height=35% width=25%>
<img src="https://github.com/user-attachments/assets/d45dbd79-d3a0-4da1-980e-1f515f1d519a" height=35% width=25%>
<img src="https://github.com/user-attachments/assets/986ac597-c535-4dd2-9f85-7da12aa78c9d" height=35% width=25%>

https://github.com/user-attachments/assets/245f1553-c234-4357-8a8e-7f82f84643a2


