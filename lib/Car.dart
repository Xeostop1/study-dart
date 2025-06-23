class Car{
  String name;
  String color;
  String numOfseats;

  // 초기화 생성자
  Car(this.name, this.color, this.numOfseats);

  //   모든 값이 출력되는 보이드 메서드
  void display(){
    print(name);
    print(color);
    print(numOfseats);

  }

}