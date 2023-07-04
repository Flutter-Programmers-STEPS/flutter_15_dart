import 'dart:io';

main() {

  print("Enter Name : ");
  String? name=stdin.readLineSync();
  print("Enter Age : ");
  int age=int.parse(stdin.readLineSync()!);
  try{
    checkAge(age);
    print("$name you can go..");
  }
  on NotEligibigleToVote{
    var checkObject=NotEligibigleToVote();
    print(checkObject.checkAgeMessage());
  }
  finally{
    print("Next Person...");
  }

}


class NotEligibigleToVote implements Exception{


  String checkAgeMessage()
  {
    return "Not Eligible to Vote";
  }
}


checkAge(int age)
{
  if(age<=17)
    {
      throw  NotEligibigleToVote();
    }
  else{
    print("You are eligible for voting.. ");
  }
}