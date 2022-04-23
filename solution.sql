Ans 1: ==================================================

CREATE TABLE instructor (
  Id_No varchar(10) NOT NULL,
  Name varchar(30),
  Department varchar(11),
  salary numeric(18,2),
  home_city varchar(30),
  PRIMARY KEY(Id_No)
);

CREATE TABLE paper(
  paper_id varchar(10) NOT NULL,
  paper_name varchar(30),
  published_date varchar(11),
  instructorID varchar (10),
  PRIMARY KEY(paper_id)
);



Ans 2: ==================================================


INSERT INTO instructor (Id_No, Name,Department,salary,home_city) VALUES   ('1001', Ekfa ','EEE', '750000', 'Dhaka');

INSERT INTO paper (paper_id, paper_name, published_date, instructorID) VALUES ('001', 'Malware Detection', '1-02-2012', '1001');



Ans: 3 ==================================================


select sum(salary) , avg(salary)  from instructor where Department='CSE' 

==================================================


Ans 4: ==================================================
select instructor.Name ,paper.paper_name from instructor inner join paper on instructor.Id_No=paper.instructorID where instructor.home_city='Dhaka'




