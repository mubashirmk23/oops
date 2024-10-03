class BankAccount{
  double?_balance;

  BankAccount(this._balance);
  double getBalance(){
    return _balance!;
  }
  void deposit(double _amount){
 if (_amount>0){
  _balance=_balance!+_amount;

 }
 
  }
  void withdraw(double amount){
if(amount>0&&amount<=_balance!);
_balance=_balance!-amount;
  }
}
void main(){
 
 BankAccount account= BankAccount(1000);
 print("initial balance:${account.getBalance()}");
 account.deposit(500);
 print("balance after deposit:${account.getBalance()}");
 account.withdraw(100);
 print("balance after withdraw:${account.getBalance()}");
}