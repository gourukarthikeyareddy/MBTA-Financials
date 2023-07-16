
--- To view data from department with departmentid > 105
--- Simple Query
SELECT * FROM department
WHERE departmentid > 105;


--- TO find the sum of bills for each billtype
--- Aggregate Query
SELECT Bill_Type, sum(Bill_Amount) as billsum
FROM expense
GROUP BY Bill_Type;


--- To find employee and their job description
--- Inner join
SELECT e.EmployeeID, d.Job_Description
FROM employee e, department d
WHERE e.departmentID=d.DepartmentID
ORDER BY Job_Description;


--- To find the employees who joined with in the last 2 years
SELECT e.employeeid, d.job_description
FROM employee e JOIN department d
ON e.departmentid = d.departmentid 
WHERE startdate <= date_sub(curdate(), interval 2 year);



--- To find the vehicle id and license number of busses
--- Outer join
SELECT v.vehicleid, b.License_Plate_Num
FROM bus b RIGHT OUTER JOIN vehicle v
ON v.vehicleid=b.vehicleid;



--- to find the details of expenses from fuelenergy where unitsused is more than the avg of unitsused
--- nested queries
SELECT expenseid, vehicleID, chargetype
FROM fuelenergy
WHERE unitsused > (SELECT AVG(unitsused) FROM fuelenergy);


--- To view employee details whose wage is greater than the avg wage
--- corelated queries
SELECT employeeid, wage, numberofhours
FROM salary s
WHERE wage > (SELECT avg(wage) FROM salary WHERE employeeid=s.EmployeeID)
ORDER BY wage desc; 


--- To select the data from stationscanner which exists in transactions data 
--- Exist query
SELECT stationcode, scannerid
FROM stationscanner
WHERE EXISTS (SELECT scannerid FROM transactions);




--- To get the data of employees who work in a particular department
--- stored procedures
 
 DELIMITER //
create procedure EmployeeInDepartment(IN DepID int(10))
BEGIN
select EmployeeID, FirstName, LastName
FROM Employee
where DepartmentID = DepID;
END //
DELIMITER ;
 
call EmployeeInDepartment(102);




-- Triggers
--- To update the model to F5 if user gives empty model while insering the data

delimiter //
create trigger sample_trigger
before insert on vehicle
for each row
if new.model is null then set new.model = 'F5';
end if; //

insert into vehicle values(8126, null, 'Northeastern', 'parkstreet');

select * from vehicle;

delimiter //
create trigger update_trigger
before update 
on salary
for each row
begin
 if new.wage = 10000 then
 set new.wage = 12000;
 elseif new.wage = 13500 then
 set new.wage = 15000;
 end if;
 end //
 
 Insert into Salary
Values (51,212,'2020-02-24','2022-09-30',13,10000);

select * from salary;
