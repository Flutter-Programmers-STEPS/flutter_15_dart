class BankAccount {
  String? accountNumber;
  double? balance;

  void initialize(String accountNumber, double balance) {
    this.accountNumber = accountNumber;
    this.balance = balance;
  }

  void deposit(double amount) {
    balance = (balance ?? 0) + amount;
    print('Deposited $amount. New balance: $balance');
  }

  void withdraw(double amount) {
    if (balance != null && amount <= balance!) {
      balance = balance! - amount;
      print('Withdrawn $amount. New balance: $balance');
    } else {
      print('Insufficient balance.');
    }
  }
}

void main() {
  var account = BankAccount();
  account.initialize('123456789', 1000.0);
  account.deposit(500.0);
  account.withdraw(200.0);
}
