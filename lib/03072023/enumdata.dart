main() {

  const pi=3.14;
  //const days=["Mon","Tue"];
  print(days.values);

  if(days.values=="")
    {
      print("Select day");
    }
  else{
    print("Enum have values");
  }


  print("Loop");
  for(days day in days.values)
    {
print(day);
    }
}

enum days{
  monday,
  tuesday,

}