CREATE DATABASE practice;

CREATE TABLE practice.student (
  Id_No varchar(10) NOT NULL,
  Name varchar(30),
  Mobile varchar(11),
  email varchar(30),
  PRIMARY KEY(Id_No)
);

CREATE TABLE practice.subject_1(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);
CREATE TABLE practice.subject_2(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);
CREATE TABLE practice.subject_3(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);