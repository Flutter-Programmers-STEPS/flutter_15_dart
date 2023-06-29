class Circle{
  double _radius=1.0;
  String color="Red";

  Circle();

  Circle.initialize(this._radius);

  double get radius => _radius;

  getArea()
  {
    return _radius*_radius*3.14;
  }
}

main()
{
  var c1=Circle();
  var c2=Circle.initialize(5);
  var c3= Circle();

  print(c3.radius);  //1.0
  print(c3.getArea());//1.0*1.0*3.14
  print(c2.getArea());//5*5*3.14
  print(c1.getArea());//1.0*1.0*3.14

}