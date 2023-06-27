main() {

  FlutterStudent student1=FlutterStudent.initialize(1001, "Albin", 35000);
  FlutterStudent student2=FlutterStudent.initialize(1002, "Ashin", 35000);
student1
  ..display();

student2
  ..display();
student1.changeCourse(student1);

student1.display();
student2.changeCourse(student2);
student2.display();
}

class FlutterStudent{
  int? id;
  String? name;
  int? fees;

  FlutterStudent.initialize(this.id, this.name, this.fees);
  // ClassName variableName;
  //Reference variable of that class
  //Purpose to reuse existing class objects or its values and methods
  changeCourse(FlutterStudent student)
  {
    fees=40000;
    print(student.name);
  }

  display()
  {
    print("$name $id $fees");
  }
}