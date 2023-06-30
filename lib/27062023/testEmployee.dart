import 'package:flutter_15/27062023/employee.dart';

main() {
  var emp1=Employee();
  emp1.id=101;
  emp1.department="Technical";
  emp1.empName="Sreelakshmi";

  print(emp1.id);
  print(emp1.department);
  print(emp1.empName);
 // print(emp1._id); Not possible becouse fields are private
  print(emp1);

}