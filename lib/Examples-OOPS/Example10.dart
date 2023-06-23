class Employee {
  String? name;
  String? position;
  double? salary;

  void initialize(String name, String position, double salary) {
    this.name = name;
    this.position = position;
    this.salary = salary;
  }

  void displayInfo() {
    print('Name: $name');
    print('Position: $position');
    print('Salary: $salary');
  }
}

void main() {
  var employee = Employee();
  employee.initialize('John Doe', 'Manager', 5000.0);
  employee.displayInfo();
}
