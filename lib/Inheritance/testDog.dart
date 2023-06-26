import 'package:flutter_15/Inheritance/babydog.dart';
import 'package:flutter_15/Inheritance/dog.dart';

main() {

  var dog1=Dog();
  dog1.insert("Rottweller", "Black");
  dog1.display();
  //dog1.eat(); not accessible

  var babyDog1=BabyDog();
  babyDog1.insert("XYZ", "White");
  babyDog1.display();
  babyDog1.eat();
}