class Person {
  String? name;
  int? age;

  void initialize(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var person = Person();
  person.initialize('John', 30);
  person.sayHello();
}
