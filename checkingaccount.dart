import 'bankaccount.dart';

class CheckingAccount extends BankAccount {
  CheckingAccount({required double balance})
      : super(balance: balance);

  @override
  void deposit(double amount) {
    super.deposit(amount - 12.50);
  }
   
   @override
  void withDraw(double amount) {
    super.withDraw(amount + 12.50);
  }
}
