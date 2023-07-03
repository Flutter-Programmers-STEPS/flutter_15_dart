import 'package:intl/intl.dart';

main(){
  var datetime=DateTime.now();
  int currentYear=datetime.year;
  String timeFormat=DateFormat.yMd().format(datetime);
  print(timeFormat);
  var currDt = DateTime.now();
  print(currDt.year);
  print(currDt.weekday);
  print(currDt.month);
  print(currDt.day);
  print(currDt.hour);
  print(currDt.minute);
  print(currDt.second);
  String time = DateFormat.Hms().format(datetime);
  print(time);
}