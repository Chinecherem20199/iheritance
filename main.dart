import 'checkingaccount.dart';

void main() {
  var account = CheckingAccount(balance: 10000);
  account.deposit(20000);
  account.withDraw(2000);
  print(account.balance);
}
