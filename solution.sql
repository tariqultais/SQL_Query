Ans 1:
CREATE TABLE instructor (
  Id_No varchar(10) NOT NULL,
  Name varchar(30),
  Department varchar(11),
  salary varchar(30),
home_city varchar(30),
  PRIMARY KEY(Id_No)
);
CREATE TABLE paper(
  paper_id varchar(10) NOT NULL,
  paper_name varchar(30),
  published_date varchar(11),
  PRIMARY KEY(paper_id)


==================================================
Ans: 3
select sum(Cast(salary as INT)) , avg(Cast(salary as INT))  from instructor where Department='CSE' 
