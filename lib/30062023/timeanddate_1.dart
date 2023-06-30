//import 'package:intl/intl.dart';
//This package is used to get Time  & Date in Flutter

import 'package:intl/intl.dart';

main() {

  print(DateTime.now());


  var dateTime=DateTime.now();

  print(dateTime.day);
  
  print(dateTime.year);
  print(dateTime.month);
  print("${dateTime.day}/${dateTime.month}/${dateTime.year}" );

  print("${dateTime.hour}:${dateTime.minute}:${dateTime.second}" );
print(dateTime);// to String is already overriden

  String date=DateFormat.yMd().format(dateTime);
  print(date);



}
