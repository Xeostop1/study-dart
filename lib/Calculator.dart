class Calculator{

  String cal="";
  List sample=[];
  int fNum=0;
  int Snum=0;
  


  void plus(){
    sample = this.cal.split("+");
    this.fNum=int.parse(sample[0]);
    this.Snum=int.parse(sample[1]);
    print(fNum+Snum);
    
  }
  void minus(){
    sample = this.cal.split("-");
    this.fNum=int.parse(sample[0]);
    this.Snum=int.parse(sample[1]);
    print(fNum-Snum);
  }
  void mul(){
    sample = this.cal.split("x");
    this.fNum=int.parse(sample[0]);
    this.Snum=int.parse(sample[1]);
    print(fNum*Snum);
  }
  void division(){
    sample = this.cal.split("/");
    this.fNum=int.parse(sample[0]);
    this.Snum=int.parse(sample[1]);
    print(fNum~/Snum);
  }


}