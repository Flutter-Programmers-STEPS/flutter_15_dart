class Calculation {
   fact(int n) {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
      fact = fact * i;
    }
    print("factorial is $fact");
  }
}
 main() {

  var fact6=Calculation();
  fact6.fact(6);
  var fact7=Calculation();
  fact7.fact(6);
//int x,y;
  var fact8=Calculation(),fact9 =Calculation();

fact8.fact(8);
fact9.fact(9);


  Calculation().fact(6); //calling method with anonymous object
  Calculation().fact(5); //calling method with anonymous object
  Calculation().fact(6); //calling method with anonymous object
}