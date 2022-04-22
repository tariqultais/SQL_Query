Ans 1: ==================================================

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
);


Ans 2: ==================================================



INSERT [dbo].[instructor] ([Id_No], [Name], [Department], [salary], [home_city]) VALUES (N'1001', N'Ekfa ', N'EEE', N'750000', N'Tangail')

INSERT [dbo].[paper] ([paper_id], [paper_name], [published_date], [instructorID]) VALUES (N'001', N'Bhd', N'1-02-2012', N'1002')



Ans: 3 ==================================================


select sum(Cast(salary as INT)) , avg(Cast(salary as INT))  from instructor where Department='CSE' 

==================================================


Ans 4: ==================================================
select instructor.Name ,paper.paper_name from instructor inner join paper on instructor.Id_No=paper.instructorID where instructor.home_city='Dhaka'




