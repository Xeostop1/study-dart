class BankAccont{
  String name="";
  String accont ="";
  int money =0;

  int depsit(int addMoney){
    this.money+addMoney;
    return this.money;
  }

  int getBalance(){
    return this.money;
  }

  void displayAccountInfo(){
    print(this.name);
    print(this.accont);
    print(this.money);

  }

  int withdraw(int withdrawalMoney){
    if(withdrawalMoney>this.money){
      print("잔액이 부족합니다.");
      return this.money;
    }else{
      this.money= this.money-withdrawalMoney;
      return this.money;
    }
  }
}
