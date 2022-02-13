CREATE TABLE subject_1(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);
CREATE TABLE subject_2(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);
CREATE TABLE subject_3(
  attendence int(11),
  class int(10),
  mid int(11),
  final int(11),
  Id_No varchar(10),
  FOREIGN KEY (id_no) REFERENCES student(id_no)
);