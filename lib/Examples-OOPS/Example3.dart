class Car {
  String? brand;
  String? color;

  void initialize(String brand, String color) {
    this.brand = brand;
    this.color = color;
  }

  void drive() {
    print('Driving the $color $brand car.');
  }
}

void main() {
  var car = Car();
  car.initialize('Toyota', 'Red');
  car.drive();
}
