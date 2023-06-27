import 'package:flutter_15/27062023/book.dart';

main() {
  var auther1 = Auther.initialize(101, "XYZ");
  var auther2 = Auther.initialize(102, "PSW");
  var book1 = Book.initialize(2222, "Java Complete Programming");
  book1.getAuther(auther1);
  var book2 = Book.initialize(3333, "Flutter Guide 2023");
  book2.getAuther(auther2);
  var book3 = Book.initialize(3333, "Dart Guide 2023");
  book3.getAuther(auther2);
  book1.display();
  book2.display();
  book3.display();
}

class Auther {
  int? id;
  String? name;

  Auther.initialize(this.id, this.name);

  display() {
    print("Id : $id,  Name : $name");
  }
}
