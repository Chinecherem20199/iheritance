class BankAccount {
  double _balance;

  BankAccount({required double balance}) : _balance = balance;

  BankAccount.newClient() : _balance = 0;

  BankAccount.newVIP(double startAmount) : _balance = startAmount * 1.2;
  

  double get balance => _balance;
  set balance(double amount) => _balance = amount;
  void deposit(double amount) => _balance += amount;

  void withDraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('Insuffient funds to withdraw');
    }
  }
}
