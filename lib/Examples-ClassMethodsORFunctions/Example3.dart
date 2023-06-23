class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class PersonSorter {
  List<Person> sortByName(List<Person> people) {
    return people..sort((a, b) => a.name.compareTo(b.name));
  }
}

void main() {
  PersonSorter sorter = PersonSorter();

  List<Person> people = [
    Person('Alice', 25),
    Person('Bob', 30),
    Person('Charlie', 20),
  ];

  List<Person> sortedPeople = sorter.sortByName(people);
  sortedPeople.forEach((person) => print('${person.name}, ${person.age}'));
  // Output:
  // Alice, 25
  // Bob, 30
  // Charlie, 20
}
