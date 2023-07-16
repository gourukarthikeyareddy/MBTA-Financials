-- inserting data for the vehicle table

INSERT INTO Vehicle 
VALUES
(8101, 'A1', 'fenway','shrewsbury'),
(8102, 'B3', 'Cambridge', 'Huntington'),
(8103, 'C5', 'Charlestown','Fenway'),
(8104, 'V6', 'Assembly','Hay Market'),
(8105, 'B7', 'Charlestown', 'Roxbury'),
(8106, 'B9', 'Copley', 'Symphony'),
(8107, 'K8', 'Hynes','Brigham'),
(8108, 'L9', 'Heath Street', 'Oak'),
(8109, 'G6', 'Dorchester', 'Somerwile'),
(8110, 'K2', 'Chelsea', 'Hanging street'),
(8111, 'I7', 'Framingham', 'South Station'),
(8112, 'L4', 'Taunton', 'Union square'),
(8113, 'H2', 'Raynham', 'Central'),
(8114, 'P8', 'Stoughton', 'Quincy'),
(8115, 'P8', 'Dorchester', 'Oak'),
(8116, 'P8', 'Park street', 'Quincy'),
(8117, 'P8', 'Taunton', 'Symphony'),
(8118, 'P8', 'Assembly', 'Quincy'),
(8119, 'P8', 'Stoughton', 'Hay Market'),
(8120, 'P8', 'Hynes', 'Copley'),
(8121, 'P8', 'Copley', 'Quincy'),
(8122, 'P8', 'Stoughton', 'Copley'),
(8123, 'P8', 'Stoughton', 'Boylston'),
(8124, 'P8', 'Boylston', 'Union Sq'),
(8125, 'P8', 'Admas', 'MIT');

insert into vehicle values(8126, null, 'Hynes', 'Harvard');

insert into vehicle values(8127, null, 'Cambridge', 'MIT');


select * from vehicle;


-- inserting data for the bus Table

INSERT INTO Bus
VALUES
(8101, 1.4,'6HV8I9',99),
(8102, 1.4,'6HV8O9',09),
(8103, 1.4,'6HV909',80),
(8115, 1.4,'6HV719',85),
(8116, 1.4,'6HW739',87),
(8117, 1.4,'6HE459',40),
(8118, 1.4,'6HT779',30),
(8119, 1.4,'6HR789',83);


-- Inserting values for subway table
INSERT INTO Subway
VALUES
(8104,'Green',2.4),
(8105,'Orange',2.4),
(8106,'Red',2.4),
(8107,'Purple',2.4),
(8108,'Green',2.4),
(8109,'Red',2.4),
(8110,'Orange',2.4);

-- Inserting values for commuterrail table
INSERT INTO commuterrail
VALUES
(8111,8.5),
(8112,8.5),
(8113,8.5),
(8114,8.5),
(8120,8.5),
(8121,8.5),
(8122,8.5),
(8123,8.5),
(8124,8.5),
(8125,8.5);



-- Inserting values for scanner
select * from scanner;

INSERT INTO Scanner
VALUES
('O122','Train Station','2020-03-16','2021-03-08'),
('P343','Train Station','2010-03-11','2021-04-12'),
('R309','Train Station','2011-02-10','2021-04-11'),
('R532','Subway','2019-03-16','2022-08-11'),
('G632','Subway','2019-03-16','2022-08-11'),
('O908','Subway','2009-09-13','2021-03-02'),
('P098','Subway','2019-08-16','2022-02-01'),
('B102','Bus','2007-03-08','2021-11-20'),
('B011','Bus','2008-01-01','2016-04-04'),
('B112','Bus','2008-01-01','2016-04-04'),
('G111',  'Train Station' , '2000-03-11', '2022-03-08'),
('G000' , 'Train Station' , '2009-12-10' , '2015-08-05'),
('G113' , 'Train Station' , '2016-11-29' , '2020-09-07'),
('O114' , 'Train Station' , '2010-05-14' , '2022-12-15'),
('O115' , 'Train Station' , '2016-11-29' , '2020-09-07'),
('O998','Subway','2001-01-01','2022-10-10'),
('O997','Subway','2001-11-01','2022-10-10'),
('O996','Subway','2001-12-02','2022-10-10'),
('G995','Subway','2011-11-14','2012-12-09'),
('G994','Subway','2010-04-15','2020-09-11'),
('G993','Subway','2005-11-21','2021-11-11'),
('P992','Subway','2012-04-08','2018-08-04'),
('P991','Subway','2016-02-08','2019-08-04'),
('P990','Subway','2004-04-05','2016-08-11'),
('R989','Subway','2005-04-07','2018-08-07'),
('R988','Subway','2012-12-09','2018-05-08'),
('R987','Subway','2006-07-08','2019-06-11');

-- inserting table for Subway Scanner

Insert Into SubwayScanner
Values
('G632','8104'),
('O908','8105'),
('R532','8106'),
('P098','8107'),
('O998','8105'),
('O997','8105'),
('O996','8105'),
('G995','8104'),
('G994','8104'),
('G993','8104'),
('R989','8106'),
('R988','8106'),
('R987','8106'),
('P992','8107'),
('P991','8107'),
('P990','8107');

-- inserting Data for BusScanner
Insert Into BusScanner
Values
('B102','8101'),
('B011','8102'),
('B112','8103');

-- Inserting Data for TrainStation Table

insert into TrainStation
values('5101','Ruggles','Green','1150 Tremont St','02120');
insert into TrainStation
values('5102','Goverment Center','Green','1 Cambridge St','02114');
insert into TrainStation
values('5103','Downtown Crossing','Purple','Washington St &, Summer Street','02108');
insert into TrainStation
values('5104','North Station','Orange','135 Causeway St','02114');
insert into TrainStation
values('5105','Charles/MGH','Green','Cambridge St ','02108');
insert into TrainStation
values('5106','South Station','Red','700 Atlantic Ave','02110');
insert into TrainStation
values('5107','Haymarket','Green','136 Blackstone St','02109');
insert into TrainStation
values('5108','Green street','Green','150 Green St','02130');
insert into TrainStation
values('5109','Heat Street','Red','boston','02130');
insert into TrainStation
values('5110','Symphony','Green','Huntington Avenue','02115');
insert into TrainStation
values('5111','Fenway','Green','Huntington Avenue','02115');
insert into TrainStation
values('5112','Boylston','Green','Roxbury','02119');
insert into TrainStation
values('5113','Fenway','Green','Heath Street','02221'); 
insert into TrainStation
values('5114','Downtown','Orange','Jamaica Plain','02121');
insert into TrainStation
values('5115','Huntington Ave','Purple','Assembly Row','02115');
insert into TrainStation
values('5116','Symphony','Purple','Boylston','20005');
insert into TrainStation
values('5117','Assembly Row','Red','Downtown','02118');
insert into TrainStation
values('5118','Roxbury','Red','Kenmore','02215');
insert into TrainStation
values('5119','Dorchester','Red','Huntington Avenue','02114');
insert into TrainStation
values('5120','Heath Street','Purple','Oak Grove','02115');

-- Inserting Values for StationScanner

insert into StationScanner
VALUES
('G000','5103'),
('O114','5106'),
('G111' , '5112'),
('G113' , '5113'),
('G012' , '5114'),
('R309' , '5115');



-- Inserting Values for Pass Generator

insert into PassGenerator
values(301,5101,'Entrance1');
insert into PassGenerator
values(302, 5102 , 'Entrance2');
insert into PassGenerator
values(303, 5103, 'Entrance3');
insert into PassGenerator
values(304,5104, 'Entrance4');
insert into PassGenerator
values(305, 5105,';Entrance5');
insert into PassGenerator
values(306, 5106, 'Exit1');
insert into PassGenerator
values(307,5107,'Exit2');
insert into PassGenerator
values(308, 5108, 'Exit3');
insert into PassGenerator
values(309,5109, 'Exit4');
insert into PassGenerator
values(310, 5109,'Exit5');


-- Inserting Value into the PASS table
insert into Pass
values(901,301,12.34,'2022-09-14','1-Day Pass');
insert into Pass
values(902,302,63.3,'2022-08-17','7-Day Pass');
insert into Pass
VALUES(903,303,5.65 ,'2022-11-12','Charlie Card');
insert into Pass
values(904,304,23.3 ,'2022-12-31','MonthlyLocal Pass');
insert into Pass
values(905,305,76.2,'2023-06-13','Charlie Card');
insert into Pass
values(906,306,34.4, '2023-05-01','MonthlyLink Pass');
insert into Pass
values(907,307,5.5, '2023-01-19','1-Day Pass');
insert into Pass
values(908,308,7.4,'2023-02-01','MonthlyLink Pass');
insert into Pass
values(909,309,19.8, '2023-03-11','7-Day Pass');
insert into Pass
values(910,309, 0.89, '2023-02-12','Charlie Card');


-- Inserting Values into Quarter Table


insert into Quarter
values('Summer2020','2020-06-21','2020-09-20','Summer');
insert into Quarter
values('Fall2020','2020-09-21','2020-12-20','Fall');
insert into Quarter
values('Winter2021','2020-12-20','2021-03-19','winter');
insert into Quarter
values('Spring2021','2021-03-19','2021-06-20','Spring');
insert into Quarter
values('Summer2021','2021-06-21','2021-09-20','Summer');
insert into Quarter
values('Fall2021','2021-09-21','2020-12-20','Fall');
insert into Quarter
values('Winter2022','2022-12-20','2022-03-19','Winter');
insert into Quarter
values('Spring2022','2022-03-19','2022-06-20','Spring');
insert into Quarter
values('Summer2022','2022-06-21','2022-09-20','Summer');
insert into Quarter
values('Fall2022','2022-09-21','2023-12-20','Fall');


-- Inserting Values into Transactions

insert into Transactions
values(1001,901,'G012','2020-06-21','Summer2022','01:30','12');
insert into Transactions
values(1002,902,'O122','2020-07-23','Summer2022', '8:12','12');
insert into Transactions
values(1003,903, 'P343','2020-06-06','Summer2022', '14:45', '12' );
insert into Transactions
values(1004,904, 'R309','2020-08-21','Summer2022', '23:54', '12');
insert into Transactions
values(1005,905, 'R532','2021-03-30','spring2022', '11:30','10');
insert into Transactions
values(1006,906,'G632','2020-07-03','Summer2022','12:19','12');
insert into Transactions
values(1007,907, 'O908','2020-08-14' ,'Summer2021','13:01','10');
insert into Transactions
values(1008,908, 'P098','2021-03-19', 'Winter2021', '20:09', '12');
insert into Transactions
values(1009,909, 'B102','2021-09-30' ,'Fall2021','09:09','10');
insert into Transactions
values(110,901,'B011','2020-08-14','Summer2022','02:56','12' );
insert into Transactions
values(1011, 901,'B112','2020-08-21','Summer2022','16:23','10');
insert into Transactions
values(1012,902,'G111','2022-07-21','Summer2022', '12:34','12');
insert into Transactions
values(1013,903 ,'G000','2022-07-02','Summer2022','09:23','12');
insert into Transactions
values(1014,904,'G113','2022-08-18','Summer2022','16:09','10');
insert into Transactions
values(1015,905,'O114','2021-07-21','Summer2022','03:23','12');
insert into Transactions
values(1016,906,'O115','2021-06-06','Summer2021','09:12','10');
insert into Transactions
values(1017,907, 'O998','2020-08-21','Summer2022', '23:54', '12');
insert into Transactions
values(1018,908, 'O997','2021-02-28','spring2021', '11:30','10');
insert into Transactions
values(1019,909, 'O996','2020-08-21','Summer2022', '20:54', '12');
insert into Transactions
values(1020,901,'G995','2020-09-07','Summer2022','01:19','12');
insert into Transactions
values(1021,908,'G994','2020-07-09','Summer2022','02:19','10');
insert into Transactions
values(1022,903,'G993','2020-08-09','Summer2022','22:19','12');
insert into Transactions
values(1023,908,'P992','2020-09-09','Summer2022','14:19','10');
insert into Transactions
values(1024,902,'P991','2020-10-09','Summer2022','15:19','12');
insert into Transactions
values(1025,903,'P990','2020-09-11','Spring2022','16:19','12');
insert into Transactions
values(1026,907,'R989','2020-09-18','winter2021','17:19','10');
insert into Transactions
values(1027,906,'R988','2020-09-16','Fall2021','18:19','12');
insert into Transactions
values(1028,905,'R987','2020-08-13','Summer2022','20:19','10');
insert into Transactions
values(1029,902,'G994','2020-07-12','Summer2022','21:00','12');
insert into Transactions
values(1030,901,'G994','2020-09-15','Summer2022','14:19','12');
insert into Transactions
values(1031,903,'G994','2020-06-14','Summer2022','18:19','10');
insert into Transactions
values(1032,906,'G994','2020-03-12','Summer2022','19:19','12');
insert into Transactions
values(1033,901,'G994','2020-07-14','Summer2022','21:19','10');
insert into Transactions
values(1034,901,'G994','2020-06-15','Summer2022','03:13','12');
insert into Transactions
values(1035,901,'G994','2020-03-10','Summer2022','01:11','12');
insert into Transactions
values(1036,901,'G994','2020-03-14','Summer2022','04:17','12');
insert into Transactions
values(1037,901,'G994','2020-07-21','Summer2022','11:15','12');
insert into Transactions
values(1038,901,'G994','2020-09-22','Summer2022','01:19','12');
insert into Transactions
values(1039,901,'G994','2020-09-25','Summer2022','05:10','12');
insert into Transactions
values(1040,901,'G994','2020-08-21','Summer2022','22:11','12');
insert into Transactions
values(1041,901,'G994','2020-08-23','Summer2022','05:09','10');
insert into Transactions
values(1042,907,'R989','2020-06-20','summer2022','10:19','10');
insert into Transactions
values(1043,907,'R989','2020-05-27','summer2022','10:10','10');
insert into Transactions
values(1044,903,'P990','2020-04-22','summer2022','09:04','12');
insert into Transactions
values(1045,907, 'O998','2020-06-26','Summer2022', '13:54', '10');
insert into Transactions
values(1046,907, 'R989','2020-06-27','Summer2022', '21:54', '12');
insert into Transactions
values(1047,907, 'P990','2020-05-29','Summer2022', '20:54', '10');
insert into Transactions
values(1048,907, 'R989','2020-06-28','Summer2022', '12:54', '12');
insert into Transactions
values(1049,907, 'P990','2020-04-27','Summer2022', '23:00', '10');
insert into Transactions
values(1050,907, 'R989','2020-08-23','Summer2022', '03:54', '12');

-- Insert Values for Department
Insert into Department 
Values(101,'Ruggles','Cleaning');
Insert into Department 
Values(102,'North Station','Helpers');
Insert into Department 
Values(103,'Government Center','Cleaning');
Insert into Department 
Values(104,'Downtown Crossing','Helpers');
Insert into Department 
Values(105,'South Station','Sweepers');
Insert into Department 
Values(106,'Charles MGH','Ticket Supervisor');
Insert into Department 
Values(107,'Downtown Crossing','Ticket Supervisor');
Insert into Department 
Values(108,'Charles MGH','Cleaning');
Insert into Department 
Values(109,'NorthStation','Ticket Supervisor');

-- Insert Value for Employee

insert into Employee
VALUES (211,123456789,'Sergio','Ramos','98176543','1999-09-14','2022-07-08',null,'St Alphonso St','Boston','MA','02120',101);
insert into Employee
VALUES (212,446789122,'Cristiano','Ronaldo','98198116','2000-04-19','2021-07-01',null,'Staniford St','Boston','MA','02114',102);
insert into Employee
VALUES (213,125789122,'Karim','Benzema','93462356','2000-03-11','2020-04-18',null,'Park Drive','Boston','MA','02215',104);
insert into Employee
VALUES (214,125473122,'Vinicius','Junior','98882353','2000-01-06','2021-05-19','2022-10-18','Staniford St','Boston','MA','02123',106);
insert into Employee
VALUES (215,638089122,'Gareth','Bale','3427856','2000-07-11','2021-04-18',null,'Cambridge St','Boston','MA','02134',108);
insert into Employee
VALUES (216,125789122,'Jay','park','93462356','2000-03-11','2021-11-18',null,'Mission Hill','Boston','MA','02123',102);
insert into Employee
VALUES (217,125789122,'Luka', 'Modric','9014312','1989-09-12','2019-04-18','2022-02-19','Parker Hill','Boston','MA','02182',108);
insert into Employee
VALUES (218,125789122,'Suga','Min','81413706','1998-04-16','2018-08-16',null,'Huntington Road','Boston','MA','02113',105);
insert into Employee
VALUES (219,125789122,'Kim','Hyun','93462356','2000-03-11','2020-09-13',null,'Fenway Road','Boston','MA','02145',106);
insert into Employee
VALUES (220,786549122,'Yang','Son','9122356','1999-06-11','2021-01-12',null,'St Amber Street','Boston','MA','02156',103);

select * from employee;

-- Insert value for Expense

insert into Expense
values (1,'Fall2022',34567,'2022-09-11','12','Salary');
insert into Expense
values (2,'Spring2022',12354,'2022-03-22','10','Fuel&Energy');
insert into Expense
values (3,'Summer2022',45378,'2022-07-18','12','Electricity');
insert into Expense
values (4,'Spring2022',23890,'2022-02-10','13','Salary');
insert into Expense
values (5,'Fall2022',12807,'2022-09-29','14','Salary');
insert into Expense
values (6,'Winter2022',16789,'2022-11-05','12','Electricity');
insert into Expense
values (7,'Winter2022',15892,'2022-12-29','20','Fuel&Energy');
insert into Expense
values (8,'Summer2022',67543,'2022-06-23','10','Salary');
insert into Expense
values (9,'Fall2022',85679,'2022-09-12','13','Fuel&Energy');
insert into Expense
values (10,'Winter2022',15679,'2022-10-20','11','Electricity');
insert into Expense
values (11,'Spring2022',78342,'2022-04-19','15','Electricity');
insert into Expense
values (12,'Summer2022',12981,'2022-07-22','12','Fuel&Energy');
insert into Expense
values (13,'Winter2022',34528,'2022-12-01','13','Electricity');
insert into Expense
values (14,'Spring2022',48765,'2022-02-17','10','Salary');
insert into Expense
values (15,'Summer2022',96785,'2022-06-22','18','Fuel&Energy');
insert into Expense
values (16,'Fall2022',12867,'2022-10-11','13','Electricity');
insert into Expense
values (17,'Summer2022',76854,'2022-08-12','5','Salary');
insert into Expense
values (18,'Spring2022',67907,'2022-03-23','9','Fuel&Energy');
insert into Expense
values (19,'Winter2022',23412,'2022-11-18','11','Electricity');
insert into Expense
values (20,'Summer2022',24537,'2022-08-24','18','Salary');
insert into Expense
values (21,'Winter2022',90864,'2022-11-30','10','Fuel&Energy');
insert into Expense
values (22,'Spring2022',65734,'2022-10-19','12','Electricity');
insert into Expense
values (23,'Fall2022',56123,'2022-12-20','10','Salary');
insert into Expense
values (24,'Winter2022',25670,'2022-12-09','12','Fuel&Energy');
insert into Expense
values (25,'Summer2022',11009,'2022-07-08','12','Electricity');
insert into Expense
values (26,'Spring2022',14389,'2022-04-11','20','Salary');
insert into Expense
values (27,'Fall2022',45309,'2022-10-16','11','Fuel&Energy');
insert into Expense
values (28,'Summer2022',67213,'2022-07-16','12','Electricity');
insert into Expense
values (29,'Spring2022',80976,'2022-03-19','11','Salary');
insert into Expense
values (30,'Winter2022',58079,'2022-12-18','12','Fuel&Energy');
insert into Expense
values (31,'Fall2022',67871,'2022-11-12','12','Salary');
insert into Expense
values (32,'Fall2022',67845,'2022-10-12','13','Salary');
insert into Expense
values (33,'Fall2022',23410,'2022-11-19','14','Salary');
insert into Expense
values (34,'Fall2022',22365,'2022-11-22','10','Salary');
insert into Expense
values (35,'Spring2022',98198,'2022-01-10','10','Salary');
insert into Expense
values (36,'Spring2022',11606,'2022-02-11','5','Salary');
insert into Expense
values (37,'Spring2022',76662,'2022-03-12','18','Salary');
insert into Expense
values (38,'Spring2022',24696,'2022-04-13','10','Salary');
insert into Expense
values (39,'Summer2022',96191,'2022-05-10','20','Salary');
insert into Expense
values (40,'Summer2022',24696,'2022-06-11','11','Salary');
insert into Expense
values (41,'Summer2022',77143,'2022-07-12','12','Salary');
insert into Expense
values (42,'Summer2022',01918,'2022-08-13','13','Salary');
insert into Expense
values (43,'Fall2022',67871,'2022-12-11','12','Salary');
insert into Expense
values (44,'Fall2022',67845,'2022-10-12','13','Salary');
insert into Expense
values (45,'Fall2022',23410,'2022-11-19','14','Salary');
insert into Expense
values (46,'Fall2022',22365,'2022-11-22','10','Salary');
insert into Expense
values (47,'Spring2022',98198,'2022-01-10','10','Salary');
insert into Expense
values (48,'Spring2022',11606,'2022-02-11','5','Salary');
insert into Expense
values (49,'Spring2022',76662,'2022-03-12','18','Salary');
insert into Expense
values (50,'Spring2022',24696,'2022-04-13','10','Salary');
insert into Expense
values (51,'Summer2022',96191,'2022-05-10','20','Salary');
insert into Expense
values (52,'Summer2022',24696,'2022-06-11','11','Salary');
insert into Expense
values (53,'Summer2022',77143,'2022-07-12','12','Salary');
insert into Expense
values (54,'Summer2022',01918,'2022-08-13','13','Salary');

select * from Expense;


-- Insert values for table Electricity

Insert into electricity
values (3,120,0.1,5101);
Insert into electricity
values (6,120,0.1,5102);
Insert into electricity
values (10,110,0.1,5103);
Insert into electricity
values (11,150,0.1,5101);
Insert into electricity
values (13,130,0.1,5102);
Insert into electricity
values (16,130,0.1,5103);
Insert into electricity
values (19,110,0.1,5102);
Insert into electricity
values (22,120,0.1,5101);
Insert into electricity
values (25,120,0.1,5102);
Insert into electricity
values (28,120,0.1,5103);

-- Insert Values for Fuel &Energy

insert into FuelEnergy
values (2,8104,'Gas Refill',50,0.2);
insert into FuelEnergy
values (7,8105,'Gas Refill',100,0.2);
insert into FuelEnergy
values (9,8106,'Petrol Refill',130,0.1);
insert into FuelEnergy
values (12,8104,'Gas Refill',60,0.2);
insert into FuelEnergy
values (15,8101,'Gas Refill',90,0.2);
insert into FuelEnergy
values (18,8102,'Energy Refill',30,0.3);
insert into FuelEnergy
values (21,8108,'Oil Refill',100,0.1);
insert into FuelEnergy
values (24,8107,'Gas Refill',60,0.2);
insert into FuelEnergy
values (27,8105,'Oil Refill',110,0.1);
insert into FuelEnergy
values (30,8104,'Gas Refill',60,0.2);

 -- Insert values Into Salary

Insert into Salary
Values (1,211,'2022-10-11','2022-10-30',12,1);
Insert into Salary
Values (4,212,'2022-06-11','2022-06-21',13,1);
Insert into Salary
Values (5,214,'2022-10-11','2022-10-30',7,2);
Insert into Salary
Values (8,212,'2022-11-11','2022-11-22',10,1);
Insert into Salary
Values (14,215,'2022-09-01','2022-09-30',10,1);
Insert into Salary
Values (17,213,'2022-04-20','2022-05-20',5,1);
Insert into Salary
Values (20,219,'2022-03-10','2022-04-10',9,1);
Insert into Salary
Values (23,220,'2022-02-11','2022-02-21',10,1);
Insert into Salary
Values (26,216,'2022-05-09','2022-05-21',10,1);
Insert into Salary
Values (29,214,'2022-09-07','2022-09-17',11,1);
Insert into Salary
Values (31,213,'2022-10-11','2022-10-30',12,1);
Insert into Salary
Values (32,218,'2022-06-11','2022-06-21',13,1);
Insert into Salary
Values (33,219,'2022-10-11','2022-10-31',7,2);
Insert into Salary
Values (34,220,'2022-11-11','2022-11-22',10,1);
Insert into Salary
Values (35,217,'2022-09-01','2022-09-30',10,1);
Insert into Salary
Values (36,214,'2022-04-20','2022-05-20',5,1);
Insert into Salary
Values (37,211,'2022-03-10','2022-04-10',9,2);
Insert into Salary
Values (38,213,'2022-02-11','2022-02-21',10,1);
Insert into Salary
Values (39,215,'2022-05-09','2022-05-21',10,2);
Insert into Salary
Values (40,219,'2022-09-07','2022-09-17',11,1);
Insert into Salary
Values (41,220,'2022-10-11','2022-10-30',12,1);
Insert into Salary
Values (42,212,'2022-10-11','2022-10-21',13,1);

Insert into Salary
Values (43,212,'2022-10-11','2022-10-21',13,1);


update Salary set wage = 12200 where ExpenseID=42;

select * from salary;

update salary set wage = 3 where expenseid = 42;

drop procedure EmployeeInDepartment;

drop trigger check_null_model;