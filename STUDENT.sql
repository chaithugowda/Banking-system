CREATE TABLE LOGINTABLE( 
USERNAME VARCHAR(12) PRIMARY KEY,
USERPASSWORD VARCHAR(12) NOT NULL); 
SP_HELP LOGINTABLE

INSERT INTO LOGINTABLE VALUES('CHAITHU','CHAITHU');

CREATE TABLE ACCOUNT1(
NAME VARCHAR(12) NOT NULL,
ADDRESS1 VARCHAR(500) NOT NULL,
CITY VARCHAR(15) NOT NULL,
STATE1  VARCHAR(15) NOT NULL,
COUNTRY  VARCHAR(15) NOT NULL,
PINCODE INT NOT NULL,
MPHONE INT NOT NULL, 
TPHONE INT NOT NULL,
EMAIL VARCHAR(20) NOT NULL,
DATE1 varchar(12) ,
ACCOUNTTYPE VARCHAR(15),
ACCOUNTNAME VARCHAR(12),
ACCOUNTDESCRIPTION VARCHAR(500),
deposite INT,
ACCOUNTNUMBER int primary key,
NAME1 VARCHAR(15),
NAME2 VARCHAR(15), 
NAME3 VARCHAR(15) ); 
sp_help account1 
insert into ACCOUNT1 values('a','b','s','c','sys',55,55,55,'ff',44,'aa','aa','aa',50005,'3333','a','a','a'); 
select * from account1
create table deposit(
slipnumber int primary key,
accountnumber int not null,
previousbalance int,
amount int not null,
totalbalance int,
ddate varchar(12) not null);  DELETE FROM DEPOSIT
select * from deposit
insert into deposit values(1,1,1,1,1,'1'); 

create table fixeddeposit(
fixeddepositnumber varchar(20) primary key,
payableto varchar(12) not null,
amount int not null,
fdtimeperiod varchar(20),
maturitydate varchar(20),
maturityvalue int);

select * from fixeddeposit 
insert into fixeddeposit  values('1','1',1,'1','1',1); 


create table LOAN(
loannumber int primary key,
customername varchar(15),
address varchar(15),
phonenum numeric(10),
actualamount int,
datafreturn varchar(10),
loantype varchar(10),
timeperiod varchar(10),
personalloan varchar(10));

select * from LOAN 

drop table employee
create table employee(
employeeid int primary key,
name varchar(20)not null,
eaddress varchar(50)not null,
city varchar(50)not null,
estate varchar(50)not null,
country varchar(50)not null,
pincode int,
telephone numeric(10),
mobile numeric(10),
emailid varchar(25));

select * from employee 