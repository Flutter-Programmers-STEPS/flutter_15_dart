main() {

  var name='';
  print(name.length);
  //print(10~/0);
 // displayName(name);
  try{
    displayName(name);
  }
  catch(e)
  {

  }


}

displayName(String str){
  if(str.length>0)
    {
      print(str);
    }
  else{
   // throw is use to create custom exception
    throw Exception("StringIsEmptyException");
  }
}