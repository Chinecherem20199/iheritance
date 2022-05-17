import 'bankaccount.dart';

class SavingAccount extends BankAccount {
  //ctrl + .
  double _rate;
  SavingAccount({required double balance, required double rate})
      : _rate = rate,
        super(balance: balance);
  //Getters and Setters
  double get rate => _rate;
  set rate(double percentage) => _rate = percentage;

  //mehod
  void addInterest() {
    balance *= (1 + _rate / 100);
  }
}
