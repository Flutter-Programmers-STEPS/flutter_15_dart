class Point {
  int? x;
  int? y;

  void initialize(int x, int y) {
    this.x = x;
    this.y = y;
  }

  void display() {
    print('Point: ($x, $y)');
  }
}

void main() {
  var point = Point();
  point.initialize(5, 10);
  point.display();
}
