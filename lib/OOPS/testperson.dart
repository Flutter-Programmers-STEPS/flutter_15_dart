
import 'package:flutter_15/OOPS/person.dart';

main() {

  var person1=Person(101,"Sreelakshmi");
  person1.display();
  var person2=Person(102, "Arya");
  person2.display();
  var person3=Person.second("Kochi");
  person3.display();
}