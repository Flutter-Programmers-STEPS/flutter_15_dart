main() {
  print(10 * 2);
  print(10 * 5);
  print(10 + 2);
  print(10 / 5);
//1. try catch
// try{
//   print(10~/0);// Exception : IntegerDivisionByZeroException
// }
// catch(e)
//   {
//
//   }
  //2. try on
  try {
    print(10 ~/ 0); // Exception : IntegerDivisionByZeroException
  }
  on IntegerDivisionByZeroException {

  }
  print(20 * 2);
  print(10 * 0);
  print(10 / 2);
  print(10 / 0);
  //1. try catch
  //2. try on
}