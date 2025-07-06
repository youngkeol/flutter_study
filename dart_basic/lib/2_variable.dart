void main() {
  String name = '홍길동'; // 문자열
  int age = 30; // 정수형
  double height = 168.5; // 실수형
  bool isMan = true; // 불리언
  var nicname = '길동'; // 타입 자동 추론

  print(name);
  print(age);
  print(height);
  print(isMan);
  print(nicname);



  //nullable : null 될 수 있음
  //non-nullable : null 될 수 없음
  //null :  아무값 없음

  // non-nullable String 타입 : null 불가능 -> 에러 발생
  //String name1 = null;

  //nullable String 타입 : null 가능
  String? name2 = null;

}