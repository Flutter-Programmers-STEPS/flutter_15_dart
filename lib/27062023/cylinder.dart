import 'package:flutter_15/27062023/circle.dart';

main() {
  
  var cir1=Circle.initialize(2);
  var cyl=Cylinder.initialize(10);
  print(cyl.getVolume(cir1));
}

class Cylinder{
  double? height;

  Cylinder.initialize(this.height);

  getVolume(Circle cir)
  {
    return  3.14*cir.radius!*cir.radius!*height!;
  }
}