main() {
  var teacher1 = Teacher.initialization(101, "Simi", "Java");
  teacher1.display();
  teacher1..display();
  // teacher1.viewCourse();
  //..display(); Cascade Operator(..)
  // ..id=101;Cascade Operator(..)
  // ..name="Anju";Cascade Operator(..)

  // var object=ClassName();
  // object.variable=value;
  // object.fun();
  // var object=ClassName();
  // ..variable=value;
  // ..fun();
  var teacher2 = Teacher.initialization(101, "Simi", "Java");
  teacher1..viewCourse();
  teacher2..display();
}

class Teacher {
  int? id;
  String? name;
  String? course;

  Teacher.initialization(this.id, this.name, this.course);

  //Same for the above codes
  // Teacher.name(int id, String name, String address){
  //   this.id=id;
  //   this.name=name;
  //   this.course=course;
  // }

  display() {
    print("ID : $id, NAME : $name, COURSE : $course");
  }

  viewCourse() {
    print("Available courses : $course");
  }
}
