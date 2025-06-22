

import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // List<int> arr=[1,2,3,4,5];
  // //리무브 사용법 그냥 인덱스 파라미터만 적어준다
  // arr.remove(3);
  // print(arr);

  //스프레드 연산자 방식으로도 쓸수 있음 ...arr1,...arr2
  // List<int> arr1 = [1, 2, 3, 4];
  // List<int> arr2 = [5, 6, 7];
  // print(arr1+arr2);
  // List arr1 =[1,2,3,4,5,6,7,8,9,10];
  // print(arr1[6]);
  // arr1[6]="seven";
  // print(arr1[6]);

  // List arr1 = [3,7,2,10,5];
  // print(arr1);
  // arr1.sort();
  // print(arr1);

  // print("숫자를 , 구분해서 세개 입력해");
  // String arr1 = stdin.readLineSync()!;
  // List arr2 = arr1.split(',');
  // arr2.sort();
  // print("제일 작은 숫자는 ${arr2[0]}");


// print("표 샀어요?");
// String tiket = stdin.readLineSync()!;
// List arr1 =["표","샀다"];
// print("몇살?");
// int age = int.parse(stdin.readLineSync()!);
// List arr2 =[60,61,62,63,64,65,66,67,68,69,70];
//
// if(arr1.contains(tiket)){
//
// }else if(arr2.contains(age)){
//   print("get on subway");
// }else{
//   print("sorry no entre");
// }
//
// List arr1 = [["apple","orange"],[true,false], null, [1,'golf',3]];
// print(arr1);
// print(arr1.length);
// print(arr1[3].length);

//Map<String, dynamic> user ={}
//키는 스트링, 값은 다이나믹 이렇게 해야 타입안정성이 좋음
// Map user ={
//   "name" : "John",
//   "email" : "john@od.com",
//   "age" : 25,
// };
// print(user);

// //맵 접근방법 []/[]키값으로 접근
// Map<String, dynamic> student = {
//   "name" : "Jane",
//   "id" : 12345,
//   "grade": {
//     "math" : 3,
//     "history" : 4.3
//   }
// };
// print(student['grade']['math']);

// Map<String, dynamic> contry = {
//   "name" : "indonesia",
//   "capital" : "Jakarta",
//   "population" : 563254125
// };

// print(contry);
// contry["currency"] ="INP";
// print(contry);
// print(contry.keys);
// print(contry.values);
// print(contry.entries);
// print(contry.isEmpty);

  // print("첫번째 숫자");
  // int a = int.parse(stdin.readLineSync()!);
  // print("2rd");
  // int b = int.parse(stdin.readLineSync()!);
  // if(a>=b){
  //   print("$a가 $b 보다 큽니다");
  // }else{
  //   print("2번째 숫자가 더 큽니다");
  // }
  // print("글자를 적어줘");
  // String a =stdin.readLineSync()!;
  // if(a.length>10){
  //   print("10글자 up");
  // }else{
  //   print("10speling down");
  // }

  // print("what is day?");
  // String day = stdin.readLineSync()!;
  // print("how do you do weather today? ");
  // String weather = stdin.readLineSync()!.trim();
  //
  // if(weather=="rain"){
  //   print(weather);
  //   print("비가 옵니다. 파전을 먹습니다.");
  // }else {
  //   print(weather);
  //   print("맑아요 공원에서 치킨을 먹습니다.");
  // }

  // print("spring, summer, fall, winter writer please");
  // String sesans = stdin.readLineSync()!;
  // String result = switch(sesans){
  //   "spring"=> "화전",
  //   "summer" => "수잣",
  //   "fall" => "돛오리",
  //   "winter" => "군고구마",
  //   _=>"번역불가"
  // };
  //
  // print(result);

  // for (var i=-10; i<10; i++){
  //   print(i);
  //   if(i%2==1){
  //     print("odd:$i");
  //   }else{
  //
  //   }
  // }
  // int sum =0;
  // for(var i =1; i<=10; i++){
  //   sum = sum +i;
  // }
  // print(sum); //list 처럼 생각하자
  // print("남기고 싶은 말을 적어");
  // String a = stdin.readLineSync()!;
  // for(var i=0; i<a.length; i++){
  //   stdout.write('${a[i]}#');
  // }

  // for(var i=2; i<10; i++){
  //   print("구구단$i 입니다");
  //   for(var j=1; j<10; j++){
  //     print("$i x $j=${i*j}");
  //   }
  // }



  // List<String> b=["가위", "바위", "보"];
  //
  // while(true) {
  //   print("1-가위 / 2 바위 /3 보/ 0 종료");
  //   int input=int.parse(stdin.readLineSync()!);
  //   int random = Random().nextInt(b.length)+1;
  //   if (input == 0) {
  //     print("종료되었습니다.");
  //     break;
  //   } //0되면 바로 종료
  //   if (
  //   (input == 1 && random == 2) ||
  //       (input == 2 && random == 3) ||
  //       (input == 3 && random == 1)
  //   ) {
  //     print("com is answer:${b[random-1]}");
  //     print("당신이 졌소");
  //
  //   } else if(input==random) {
  //     print("com is answer:${b[random-1]}");
  //     print("당신은 비겼소");
  //   } else {
  //     print("com is answer:${b[random-1]}");
  //     print("당신이 이겼소");
  //   }
  // }

  // print("만들고 싶은 빙고판의 숫자를 입력해");
  // int sizeNum=int.parse(stdin.readLineSync()!);
  // int counter=0;
  // for(var i=0; i<sizeNum; i++){
  //   print("");
  //   for(int j=0; j<sizeNum; j++){
  //     counter=counter+1;
  //     stdout.write("${counter}");
  //   }
  // }
  

//학생의 평균 성적 값 찾기
// int counter=0;
// int sum=0;
// List scores =  [
//   [85, 90, 20, 50, 60],
//   [70, 100, 70, 70, 55],
//   [25, 65, 15, 25, 20]
//               ];
//   for (var student in scores){
//     for (var score in student){
//       sum=score+sum;
//       counter=counter+1;
//     }
// }
// print("평균값 ${sum/counter}");

//가장 높은 점수를 가진 사람 찾기
// int maxScore=0;
//   List scores = [
//     [77, 88, 99],
//     [95, 64, 72],
//     [100, 85, 91],
//     [60, 70, 65],
//   ];
//   for (var student in scores){
//     for (var score in student){
//       if(score>maxScore){
//         maxScore=score;
//       }
//     }
//   }
//   print(maxScore);

//각 학생중 가장 높은 점수만 출력해

  // List scores = [
  //   [80, 70, 90, 60], // 학생 1
  //   [88, 76, 95, 85], // 학생 2
  //   [90, 92, 85, 87], // 학생 3
  // ];
  // for(var student in scores){
  //   int maxScore=0;
  //   for (var score in student){
  //     if(score>maxScore){
  //       maxScore=score;
  //     }
  //   }
  //   print("최고 높은점수: $maxScore");
  // }
  
  //총 모두 몇개인지 세시오
  // int counter=0;
  // List scores = [
  //   [85, 90],
  //   [70, 80],
  //   [100, 95]
  // ];
  // for (var student in scores){
  //   for (var score in student){
  //     counter=counter+1;
  //   }
  // }
  // print("총 몇개 인가?$counter");
  // for (var student in scores){
  //   print("");
  //   for (var score in student){
  //     if(score%2==0){
  //       stdout.write("$score ");
  //     }
  //   }
  // }

  // print("이름을 입력해");
  //null을 받을 수 있는 경우는 null과 엠프티를 모두 검사해야함 그냥 종료한 경우 null이 나옴
  //엔터를 친경우 입력이 있지만 글자가 없음 ""의 상태
  // stdin.readLineSync()는 무조건 문자열을 읽어와
  // → 그런데 아무것도 안 쓰고 Enter만 누르면,
  // → Dart은 **“빈 문자열”**을 읽었다고 판단해 → ""

  // name == null
  //     → 입력이 완전히 취소됨 (보통 Ctrl+D 등으로 프로그램 종료)

  // String? name = stdin.readLineSync();
  // if(name == null || name.isEmpty){
  //   print(name);
  //   print("이름이 없어요");
  // }else{
  //   // print(name);
  //   print("${name.substring(0,1).toUpperCase()}${name.substring(1)}");
  // }

  // int.parse()는 null을 받을 수 없음
  // int.parse()는 반드시 **String (not nullable)**이어야 함
  // null 또는 ""(빈 문자열) 넣으면 에러 발생
  // int 문제가 아니고 parse()가 null을 받을 수 없음

  //회원가입 만들기
  // print("이름입력");
  // String? name = stdin.readLineSync();
  // print("email inpt");
  // String? email = stdin.readLineSync();
  // print("age");
  // String? ageIput = stdin.readLineSync();
  //
  // if(name ==null || name.isEmpty){
  //   print("이름이 없습니다. 꼭 써줘");
  //   return;
  // }
  // if(email == null || email.isEmpty){
  //   print("email 없습니다. 꼭 써줘");
  //   return;
  // }
  // if (ageIput == null || ageIput.isEmpty || int.tryParse(ageIput) == null) {
  //   //확실하게 null이 아니라면 -> int에 넣겠다
  //   print("age 없습니다. 꼭 써줘");
  //   return;
  // }
  // int? age =int.tryParse(ageIput);
  // print("name: $name");
  // print("email: $email");
  // print("age: $ageIput");
  
  // print("숫자를 입력해");
  // String? inputValue = stdin.readLineSync();
  // //바로 삼항 연산자를 갈기는 구만 if가 더 편해
  // int? value = inputValue!=null &&inputValue.isNotEmpty? int.tryParse(inputValue) :null;
  // //?? 널병합자 ifnull operatior ??는 “null이면 오른쪽 값을 써!”
  // int finalValue = value ??100;
  // print(finalValue);


  //조금 이해감
  // List<String?> lists = ["a",null, "b", "c"];
  // print(lists.where((item)=>item!=null).toList());

  //이 중에서 70점 이상인 점수만 골라서 출력해보자.
  // List<int> scores = [65, 80, 45, 90, 77, 50];
  // print(scores.where((item)=>item>70).toList());

// const student = {
//   'name': '모두',
//   'grade': 'A',
//   'school': '모두학교',
// };
// print("키값을 입력해");
// String? keyInput = stdin.readLineSync();
// if (keyInput !=null && keyInput.isNotEmpty && student.containsKey(keyInput)){
//   print(student["$keyInput"]);
// }else {
//   print("없는 값이야 ");
// }

// print("닉네임을 입력해 않으면 손님이야");
// String? nickname = stdin.readLineSync();
// nickname=nickname?? "guest";
// //nickname ??= "guest"; 이건 축약형
// print(nickname);
//
//   print("사는 곳을 적어줘 없으면 디폴트 값을 줄꺼야 ");
//   String? area = stdin.readLineSync();
//   area ??= "Seoul";
//   print("사는 나라를 적어죠 없으면 디폴트 값을 쓸꺼야");
//   String? contry = stdin.readLineSync();
//   contry ??= "Korea";
//
//   print("you live in $area $contry");

//타입 뒤에?을 붙이면 null을 허용할꺼야 .?-> null이 아닐때만 뒤에 있는 속성 이나 메서드를 사용할 수 있어
// print("문자열의 길이를 알아보자 문자르 써");
// String? input = stdin.readLineSync();
//
// print(input?.length);
// int add (int a, int b){
//   return a+b;
// }
//
// print("1번째값 입력");
// String a = stdin.readLineSync()!;
// print("2번째값 입력");
// String b = stdin.readLineSync()!;
// int res=add(int.parse(a),int.parse(b));
// print(res);

//reversed 속성값 사용
//모르는 부분 스플ㄹ
// String? reverse (String a){
//   var reversed = a.split("").reversed.join();
//   return reversed;
// }
// print("문자를 적어주세요");
// String input = stdin.readLineSync()!;
// print(reverse(input));

//스플릿 문제
// String? a= "I love Flutter";
// //split의 결과는 무조건 -> List로 반환
// print(a.split(" "));

// String a="I love Flutter";
// print(a.split(" ").join("-"));

// String? lowUpper(String a){
//   var upper = a.split(" ").join("_");
//   upper = upper.toLowerCase();
//   return upper;
// }
//
// print("대문자를 포함한 글자를 써줘");
// String input = stdin.readLineSync()!;
// print(lowUpper(input));

// String getPassword (){
//   var randomPassword ="";
//   List<String> randomSpelling = ["a", "b", "c", "d"];
//   List<String> randomSymbol = ["!","@","#","%","^"];
//   int randomNum = Random().nextInt(9);
//   int randomSpellingIndex = Random().nextInt(randomSpelling.length);
//   int randomSymbolIndex = Random().nextInt(randomSymbol.length);
//   List<String> randomList =[randomNum.toString(), randomSpelling[randomSpellingIndex], randomSymbol[randomSymbolIndex], randomSpelling[randomSpellingIndex],randomNum.toString() ];
//   randomList.shuffle();
//   randomPassword  = randomList.join();
//
//   return randomPassword;
// }
//
// print(getPassword());

//
//최대값이 작은거 / 최소값이 큰쪽 방향
// void getMaxMinNum (String a){
//   List<String> list = a.split(",");
//   // map(으로 안에 내용을 모두 int형식으로 변경하고) 리스트형식으로 다시 만듬 map where 등은 리스트 형식이 아닌 이터레이터를 리턴하기 때문에 계산 후에 꼭 리스트 형태로 만들어 줘야 함
//   List<int> numList = list.map((e)=> int.parse(e)).toList();
//   int max = numList[0];
//   int min = numList[0];
//   for(var num in numList){
//     if(max<num){
//       max=num;
//     }
//     if(min>num){
//       min=num;
//     }
//   }
//   print(numList);
//   print("최대값:$max, 최소값: $min");
// }
//
// print(",을 이용해서 숫자를 넣어주세요");
// String listNum=stdin.readLineSync()!;
// getMaxMinNum(listNum);


// List attendanceCheck(String name){
//   List<String> studentName = ['jonny', 'any', 'car', 'sohi', 'jisong', 'love', 'like'];
//   List<String> studnetSpare =[];
//   if(studentName.contains(name)){
//     studentName.remove(name);
//   }else{
//     studnetSpare.add(name);
//   }
//   return studentName;
// }
//
//
// String name;
// while(true){
//   stdout.write("출석확인: ");
//    name = stdin.readLineSync()!;
//   if(name=="exit"){
//     List nameList = attendanceCheck(name);
//     stdout.write("결석: ");
//     print(nameList);
//
//     break;
//   }
//   attendanceCheck(name);
// }



}

