main() {
  try {
    withdrawAmt(600);
  } on WithdrawException {
    var expobj = WithdrawException();
    print(expobj.wdExpMsg());
  } finally {
    print("Always excecuted");
  }
}

withdrawAmt(int amt) {
  if (amt <= 499) {
    throw WithdrawException();
  } else {
    print('Collect Your Amount=$amt from ATM Machine...');
  }
}

class WithdrawException implements Exception {
  String wdExpMsg() {
    return 'Oops! something went wrong';
  }

//String wdExpMsg()=> 'Oops! something went wrong';
//=>Lambda Expression
}
