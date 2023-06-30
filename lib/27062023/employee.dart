class Employee{
  int? _id;
  String? _empName;
  String? _department;
// any variable or methods created with "_" is called private variable
// Encapsulation will perform only
// when the variables and functions are declared as private

  int get id => _id!;

  set id(int value) {
    _id = value;
  }

  String get empName => _empName!;

  String get department => _department!;

  set department(String value) {
    _department = value;
  }

  set empName(String value) {
    _empName = value;
  }

  @override
  String toString() {
    return 'Employee{_id: $_id, _empName: $_empName, _department: $_department}';
  }
}