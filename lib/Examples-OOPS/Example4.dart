class Circle {
  double? radius;

  void initialize(double radius) {
    this.radius = radius;
  }

  double getArea() {
    return 3.14 * radius! * radius!;
  }
}

void main() {
  var circle = Circle();
  circle.initialize(2.5);
  var area = circle.getArea();
  print('The area of the circle is $area');
}
