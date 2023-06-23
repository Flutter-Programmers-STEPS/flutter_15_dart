import 'dart:ffi';
import 'dart:io';

main() {
  print("**************User Registration********************");
  print("Enter username");
  var username = stdin.readLineSync();

  print("Enter email");
  var email = stdin.readLineSync();
  print("Enter age");
//  var age=stdin.readLineSync();
  int age = int.parse(stdin.readLineSync()!); // ! null check
  //int.parse method will be convert the string data read by realinesync into int

  print("Enter score in percentage");
  double score = double.parse(stdin.readLineSync()!);
  print("Successfully registerd");
  print("********************User Details**************");
  print(
      "Username: $username"); //string interpolation=>helps to print variables along with string
  print(email);
  print(age);

  print(score);
}
