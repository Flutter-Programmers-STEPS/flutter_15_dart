class Dog {
  String? name;
  int? age;
  String? breed;

  void initialize(String name, int age, String breed) {
    this.name = name;
    this.age = age;
    this.breed = breed;
  }

  void bark() {
    print('$name, a $breed, is barking.');
  }
}

void main() {
  var dog = Dog();
  dog.initialize('Buddy', 3, 'Labrador Retriever');
  dog.bark();
}
