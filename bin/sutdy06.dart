import 'dart:io';

import 'package:sutdy06/Calculator.dart';
import 'package:sutdy06/Home.dart';
import 'package:sutdy06/Car.dart';
import 'package:sutdy06/BankAccont.dart';


void main(List<String> arguments) {
//   stdout.write("이름을 입력해");
//   String name=stdin.readLineSync()!;
// // String name = stdout.write("이름을 입력해");
//     print("입력한 이름은 $name 입니다");
//
// String name ="hanaSeo";
// int age=14;
// String tel="0109898487";
// print("나이: $age, 이름: $name, 연락처:$tel");

//성과 이름을 따로 받고 두값을 합하고 전체이름을 출력해
// print("성을 입력해");
// String familyName = stdin.readLineSync()!;
// print("이름을 입력해");
// String lastName = stdin.readLineSync()!;
//
// print("$familyName $lastName");

//신기하다!"""쓰면 공백까지 다 사용할 수 있음ㅍ
//   print("""
//   반짝 뱐짝 작은별,
//     넌 어떤 존재일까!
//       저 높ㅇㄴ 한ㄹ 속에
//       마치 다이아 같아
// 반짝 반짝 작언벼르,
//     넌 어떤 존재일까!
//         저 높은 하늘 속에,
//         마치다이아 같아
// """);
//이거 모두 인트파서 해줘야 함!!!!! -> 지금은 왜 이렇게 들억는 거지 그러면???????/
// print("1번값");
// int a = int.parse(stdin.readLineSync()!);
// print("2번값");
//
// //readByteSync는 정말 1바이트만 읽어 드림 그래서 라인으로 받아서 int처리 해야 함
// int b = int.parse(stdin.readLineSync()!);
// int sum=a+b;
// print("첫번째 값: $a, 2번째 값: $b, 합:$sum");

// print("1");
// int a =int.parse(stdin.readLineSync()!);
// print("2");
// double b = double.parse(stdin.readLineSync()!);
// //기억하자 하나야! 더블로 나온 글자는 toString으로 바꾼것 처럼 toint로 바꿔야 하고 parse는 문자열을 숫자로 바꾸는것!
// int mul = (a*b).toInt();
// print("곱하기 결과: $mul");
//
// print("1번째");
// int a = int.parse(stdin.readLineSync()!);
// print("2qjsWo");
// int b = int.parse(stdin.readLineSync()!);
//
// int c= (a~/b).toInt();
// print("몫:$c");


// print("1qjsWO");
// int a = int.parse(stdin.readLineSync()!);
// print("2qjsWo")
// int b = int.parse(stdin.readLineSync()!);
// int c = (a%b).toInt();
// print("ahjrft: $c");

// null을 넣을 수 없기 때문에, bool에도 ?을 넣어주자
// bool? isMine = true;
// print(isMine);
// isMine = null;
// print(isMine);

// print("이름써");
// var inputName= stdin.readLineSync();
// String? myName;
//
// myName=inputName;
// print(myName);


//펑션 문제 8부터 시작
// getDate()
// getTime()
// getDayOfWeek()



//   String? getTime(String day){
//     String? time ="";
//     var nowTimeDay = DateTime.now().weekday;
//     Map<int, String> weekdayNames = {
//       1: "mon",
//       2: "tue",
//       3: "wed",
//       4: "thu",
//       5: "fri",
//       6: "sat",
//       7: "sun",
//     };
//     time= weekdayNames[nowTimeDay];
//     return time;
//   }
//
//
// String getDate(String day){
//   String? date ="";
//   var year = DateTime.now().year;
//   var days = DateTime.now().day;
//   var month = DateTime.now().month;
//   date = "$year-$month-$days";
//   return date;
// }
//
//
//   String getDayOfWeek(String day){
//     String dayOfWeek ="";
//     var hour = DateTime.now().hour ;
//     var minute = DateTime.now().minute ;
//     dayOfWeek = "$hour:$minute";
//
//     return dayOfWeek;
//   }
//
//
//
//   while(true){
//     print("exit 적으면 나갈꺼야");
//     String inputValue = stdin.readLineSync()!;
//
//     if(inputValue.contains("exit")){
//       break;
//     };
//     switch (inputValue){
//       case "time":
//        print(getTime(inputValue));
//        break;
//     case "date":
//       print(getDate(inputValue));
//       break;
//     case "day":
//       print(getDayOfWeek(inputValue));
//       break;
//     }
//
//   }

// print("1 입력;해");
// int a = int.parse(stdin.readLineSync()!);
// print("2 입력해");
// int b = int.parse(stdin.readLineSync()!);
//
// if(a>=b){
//   print("$a가 $b보다 크거나 두수가 같습니다.");
// }else{
//   print("반대입니다");



//회원가입 만들기
//   print("이름입력");
//   String? name = stdin.readLineSync();
//   print("email inpt");
//   String? email = stdin.readLineSync();
//   print("age");
//   String? ageIput = stdin.readLineSync();
//
//   if(name ==null || name.isEmpty){
//     print("이름이 없습니다. 꼭 써줘");
//     return;
//   }
//   if(email == null || email.isEmpty){
//     print("email 없습니다. 꼭 써줘");
//     return;
//   }
//   if (ageIput == null || ageIput.isEmpty || int.tryParse(ageIput) == null) {
//     //확실하게 null이 아니라면 -> int에 넣겠다
//     print("age 없습니다. 꼭 써줘");
//     return;
//   }
//   int? age =int.tryParse(ageIput);
//   print("name: $name");
//   print("email: $email");
//   print("age: $ageIput");


// int cal(String num){
//   List<String> calculation = ["+", "-", "x", "/"];
//   int fNum=0;
//   int sNum=0;
//   int anwer= 0;
//   for (var item in calculation) {
//     List<String> parts = num.split(item);
//     // 집에서 다시 생각해보기
//     if (num.contains(item)) {
//       List<String> parts = num.split(item);
//       if (parts.length != 2) {
//         print("입력 형식이 잘못되었습니다.");
//         return 0;
//       }
//       fNum = int.parse(parts[0].trim());
//       sNum = int.parse(parts[1].trim());
//       if (item == "+") {
//         anwer = fNum + sNum;
//         print(anwer);
//       } else if (item == "-") {
//         anwer = fNum - sNum;
//       } else if (item == "x") {
//         anwer = fNum * sNum;
//       } else if (item == "/") {
//         anwer = fNum ~/ sNum;
//       }
//     }
//   }
//   return anwer;
// }
//
// print("사칙연산을 숫자와 붙여서 적어");
// String inputNum = stdin.readLineSync()!;
// cal(inputNum);

// print("1-100까지 소수만 입력");

// Home jony=Home("jonny", "sandeigo", "102");
// jony.display();

  // Car sedan =Car("dart", "red", "102");
  // sedan.display();


  // Calculator myCal = Calculator();
  // myCal.cal="20/2";
  // myCal.division();

  BankAccont jonny = BankAccont();
  jonny.name="jony";
  jonny.displayAccountInfo();
}