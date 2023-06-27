import 'package:flutter_15/27062023/auther.dart';

class Book{
  int? id;
  String? bname;
  String? auther;// Reference variable

  Book.initialize(this.id, this.bname);

  getAuther(Auther auther)
  {
    this.auther=auther.name;
  }

  display(){
    print("Id $id Book Name : $bname Auther : $auther");
  }
}