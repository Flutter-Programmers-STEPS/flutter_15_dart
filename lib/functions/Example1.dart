main() {

  addTwoNumbers(5, 6);
  addTwoNumbers(8, 2);


  var obj1=Operations();
  obj1.numbers(8, 10);
  obj1.addTwoNumbers();
  obj1.subTwoNumbers();
}


addTwoNumbers(int a, int b){
  print(a+b);
}


class Operations{
  int? num1;
  int?  num2;

 numbers(int num1, int num2){
    this.num1=num1;
    this.num2=num2;
  }
  addTwoNumbers(){
   print(num1!+num2!);
  }
  subTwoNumbers(){
    print(num1!-num2!);
  }
}