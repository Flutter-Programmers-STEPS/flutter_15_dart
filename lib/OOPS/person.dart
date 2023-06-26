
import 'package:flutter_15/Examples-ClassMethodsORFunctions/Example3.dart';

class Person{
  int? id;
  String? name;
  String? address;
  //constructor
// Person(int id, String name){
//   this.id=id;
//   this.name=name;
// }

  Person(this.id,this.name);

// Person.second(int id, String name, String address){
//   this.id=id;
//   this.name=name;
//  //Person(id,name);
//   this.address=address;
// }
// Person.second(int id, String name, String address){
//   this.id=id;
//   this.name=name;
//  //Person(id,name);
//   this.address=address;
// }

Person.second(this.id,this.name,this.address);

display()
{
  print("Id: $id Name: $name  Address: $address");
}
}