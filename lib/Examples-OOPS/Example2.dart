class Rectangle {
  double? width;
  double? height;

  void initialize(double width, double height) {
    this.width = width;
    this.height = height;
  }

  double getArea() {
    return width! * height!;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.initialize(5.0, 3.0);
  var area = rectangle.getArea();
  print('The area of the rectangle is $area');
}
