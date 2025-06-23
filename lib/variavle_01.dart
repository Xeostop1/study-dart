import 'dart:io';

// ?가 있으니까 널너블 진짜 조심해야 겠다!
void input_user(){
  print("정수값을 입력해");
  String? firstValue= stdin.readLineSync(); //인풋받는 거 이상하게 생겼어 왜 이래 //좋기는 한데 매우 귀찮네
  print("정수값 입력해");
  String? secondValue= stdin.readLineSync();
  // int.parse(firstValue!+secondValue!);
  //거지 같네, 스트링으로 더할수가없어어어어엉어어어어어어엉 와이! 인트파스로 바꾼후 더해야 해
  int a= int.parse(firstValue!);
  int b= int.parse(secondValue!);

  print(a+b);


}