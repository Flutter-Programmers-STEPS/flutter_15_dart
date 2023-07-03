main() {

  String name="Sreelakshmi";
  print(name);
  print("Length ${name.length}");
  // name=name+" Sajeevan";
  // print("$name");

  String lname=" Sajeevan";
  name=name+lname;//concatenation +
  print("$name");

  String course="Java";
  print(name+" "+course);

  String name1="Anu";//Lexicographically
  String name2="Ainu";
  print(name1.compareTo(name2));

  print(name1.isEmpty);
  String n="";
  print(n.isEmpty);
   String string = 'DArt is fun';
   print(string.substring(0,8));// lats index in subString method will be excluded
print(string.codeUnitAt(5));
  print(string.codeUnitAt(1));
  print(string.codeUnits);
  print(string.codeUnitAt(4));
print(string[5]);


var doller='\u{1F600}';
print(doller);
}