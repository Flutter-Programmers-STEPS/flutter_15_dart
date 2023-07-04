main() {

  var school1=School(101,"GHSS");
  school1.pinCode();
}

class School extends District{
  int? sid;
  String? sname;

  School(this.sid, this.sname); //School(super.dId, super.sid, super.dName);

  @override
  pinCode() {
super.pinCode();
print(sid);
print(super.sid);
   print("School code");
  }
}



class District{
  int? dId;
  int? sid=6005;
  String? dName;

  pinCode()
  {
    print("View District Pin Code");
  }

 // District(this.dId, this.sid, this.dName);
}