
class Student{
  var id;
  var name, course;

  Student.initialize(this.id, this.name, this.course);

  @override
  String toString() {
    return 'Student{id: $id, name: $name, course: $course}';
  }
}


main()
{
  List<Student> listStudents=[];

  var student1=Student.initialize("101", "Ashin", "Flutter");

  print(student1);
  listStudents.add(student1);
  print(listStudents);
  var student2=Student.initialize("102", "Albin", "Flutter");
  listStudents.add(student2);
  print(listStudents);


  for(Student std in listStudents){
    print("ID : ${std.id} Name : ${std.name} Course : ${std.course}");

  }

}