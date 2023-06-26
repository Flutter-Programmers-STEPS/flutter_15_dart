
class Dog{
  String? breed;
  String? color;

  insert(String breed, String color){
    this.breed=breed;
    this.color=color;
  }

  display()
  {
    print("Breed of the dog: $breed & Color is $color");
  }
}

