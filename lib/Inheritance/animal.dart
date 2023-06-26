class Animal{
  eat(){
    print("Eating....");
  }
}

class Dog extends Animal{
  bark(){
    print("Barking....");
  }
}
class BabyDog extends Dog{
  cry(){
    print("Crying....");
  }
}