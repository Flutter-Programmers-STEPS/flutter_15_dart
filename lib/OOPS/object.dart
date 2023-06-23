main() {
  // What is object
  // Any real world entity
  //State & Behaviour


  // Object=>Pen
  //State=>Brand, inkcolor, length, shape, radius// the values stored by an object
  //Behaviour =>Write, drawing// functions that an object can perform
  // Count of pen=10 =>id
  // Object can have an identity

  // Class => Group of objects

  // Object=Person
  //State=> name, id, address
  //Behaviour => read, sleep, eat, run etc...


  var dog1=Dog();

  print(dog1.id);

  var dog2=Dog();
  print(dog2.breed);
}


class Pen{
  // to create a group of pen object

  //state
  String? brand;
  String? inkcolor;
  int? length;
  String? shape;
  double? radius;

 // datatype functionname(){
// //statements }
  // Behaviour
 write()
{
  print("Hello world");
}



}


class Dog{
  int? id;// identity
  String? breed;//state
  String? color;//state

//behaviour or functions

bark()
{
  print("Barking");
}
eat(){
  print("Eating");

}
sleep(){
  print("Sleeping");

}


}

class BabyDog{
  int? id;// identity
  String? breed;//state
  String? color;//state

//behaviour or functions

  bark()
  {
    print("Barking");
  }
  eat(){
    print("Eating");

  }
  sleep(){
    print("Sleeping");

  }


}



class WhatsApp{
  String? userName;
  int? phoneNumbers;

  call()
  {
    print("Calling");
  }

  messaging()
  {
    print("Messaging");
  }
  videoCall()
  {
    print("Video call ");
  }
  viewStatus()
  {
    print("View Status ");
  }
  addStatus()
  {
    print("Add Status");
  }
}