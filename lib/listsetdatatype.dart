main() {
  //keyword-builtin names in dart, reserved words
  //identifiers- any names created by developer

  var list1 = ["Ashin", "Albin", 15, "Sreelakshmi", true, true];
  print(list1);

  var set1 = {"Ashin", "Albin", 15, "Sreelakshmi", true, true};
  print(set1);

//list can hold/store duplicate values in memory
//set only stores unique values

//1: Store list of college names

  List<String> collegelist = ["ABC", "XYZ", "PQR", "XYZ"];
//2. store empid
  print(collegelist);
  Set<int> empIds = {3012, 8623, 9656, 8623};
  print(empIds);

  var name='Sree';
  print(name);
  var age=25;
  print(age);
}
