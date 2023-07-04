main() {

  int age=15;

  var check=AgeBelowEighteen();
  try{
    check.checkAge(age);
    print("Eligible to vote");
  }
  catch(e){
    print(e);
  }

}


class AgeBelowEighteen implements Exception{
  checkAge(int age){
    if(age<=17)
    throw Exception("AgeBelowException");
  }
}