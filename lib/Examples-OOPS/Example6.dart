class Student {
  String? name;
  int? age;
  String? grade;

  void initialize(String name, int age, String grade) {
    this.name = name;
    this.age = age;
    this.grade = grade;
  }

  void study() {
    print('$name is studying hard for the $grade grade.');
  }
}

void main() {
  var student = Student();
  student.initialize('Alice', 15, '9th');
  student.study();
}
