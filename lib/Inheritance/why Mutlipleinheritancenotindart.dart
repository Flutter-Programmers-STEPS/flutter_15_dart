main() {
  var c1=C();
  c1.msg();
}

class A{

  msg(){
    print("Message...1");
  }

}
class B{
  msg(){
    print("Message...2");
  }

}

class D{
  msg(){
    print("Message...2");
  }

}
// class C extends A,B{
//
// }

// Mixin uses "with" keyword to perform multiple inheritance in dart
class C extends B with A{

}
class F extends D with A{

}