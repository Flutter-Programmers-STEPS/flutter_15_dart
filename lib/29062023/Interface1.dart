main() {
  // ClassName
  
  var classNameObj=ClassName();
  print(classNameObj.toString());
  var childeClassNameObj=ChildeClassName();
  print(childeClassNameObj.toString());

  var className2Obj=ClassName2();
  print(className2Obj.toString());
  className2Obj.method2();

  var childeClassName3Obj=ChildeClassName3();
  childeClassName3Obj.method2();
  childeClassName3Obj.method3();


}

class ClassName{

}


class ChildeClassName extends ClassName{
  
}

class ClassName2{
  method2()
  {
    print("ClassName2 method2");
  }
}

class ChildeClassName2 extends ClassName with ClassName2{
  
}


class ClassName3{
  method3()
  {
    print("ClassName3 method3");
  }
  
}

// Inteface =>implements
class ChildeClassName3 implements ClassName3, ClassName2, ClassName{
  @override
  method3() {
    print("ChildeClassName3 method3");
  }

  @override
  method2() {
    print("ChildeClassName3 method2");

  }
  
}
// class ChildeClassName4 extends ClassName3, ClassName2{
//
// }