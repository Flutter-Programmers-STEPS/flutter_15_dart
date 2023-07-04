main() {

  var bike1=Splender();
  bike1.speed();
}

abstract class Bike{
  speed()
  {
    print("60Km/Hour....");
  }

}

class Splender extends Bike{

}