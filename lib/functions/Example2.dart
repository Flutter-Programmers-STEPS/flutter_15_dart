import 'dart:io';

main() {

  var list=[1,2,3];
  list.forEach((element) {
    print(element);
  });

  print("Before exit");
  exit(0);//stop
  print("After exit");
}
//(){} Anonimous fun // Fn does not have any name, nameless funs
//Recursive fn : A fn call itself
//exit