class Student{
  int? id;//field or data member or instance variable
  String? name;

  // initialization through method
  insertRecord(int i, String n){
    id=i;
    name=n;
  }

  displayInformation()
  {
    print("Id : $id");
    print("Name : $name");
  }
}