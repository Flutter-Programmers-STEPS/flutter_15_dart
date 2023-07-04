main() {

  var stdRecord1=StudentsRecord(101, "Jafar");
  StudentsRecord.college="BTSD";
  stdRecord1.displayInfor();
  var stdRecord2=StudentsRecord(102, "Josh");
  stdRecord2.displayInfor();
  var stdRecord3=StudentsRecord(104, "Anu");
  var stdRecord4=StudentsRecord(105, "Gokul");
  StudentsRecord.college="PGHL";
  stdRecord3.displayInfor();
  stdRecord4.displayInfor();

}

class College{
  int? collegeID;
  String? collegeName;
}


class StudentsRecord{
  int? sId;
 static String? college ="Select";// common variables
  String? name;

  StudentsRecord(this.sId, this.name);


  displayInfor()
  {
    print("Id : $sId, Name : $name, College : $college");
  }
}