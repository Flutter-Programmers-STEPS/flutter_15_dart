import 'package:flutter_15/Inheritance/animal.dart';

main() {

  var animal=Animal();
  print("Animal Class");
  animal.eat();
  var dog=Dog();
  print("Dog Class");

  dog.bark();
  dog.eat();
  var babyDog=BabyDog();
  print("BabyDog  Class");

  babyDog.cry();
  babyDog.eat();
  babyDog.bark();
}