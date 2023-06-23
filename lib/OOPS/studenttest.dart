import 'package:flutter_15/OOPS/student.dart';

main() {
  // creating object
  // var objectname=classname();
  var std1=Student();
  print(std1.id);
  print(std1.name);

  print("Details of student 1");
// objectname.fieldname=value;
  // object initialization through reference variable
  std1.id=101;
  std1.name="Albin";
  print(std1.id);
  print(std1.name);
  var std2=Student();
  std2.id=102;
  std2.name="Ashin";
  print(std2.id);
  print(std2.name);

  var std3=Student();
  std3.id=103;
  std3.name="Anu";
  print(std3.id);
  print(std3.name);


  var std4=Student();
  std4.insertRecord(104, "Jithin");
  print(std4.id);
  print(std4.name);

  var std5=Student();
  std5.insertRecord(105, "Merin");
  std5.displayInformation();
}