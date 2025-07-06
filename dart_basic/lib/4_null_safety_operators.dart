void main() {
  print('-----[널 세이프티 연산자 1]------');
  String? name;  // null을 허용하는 변수

  // 1'??' 널 병합 연산자
  // 왼쪽 값이 null이면 오른쪽 값을 사용
  print(name ?? '손님');  // 출력: 손님

  name = '길동';
  print(name ?? '손님');  // 출력: 길동

  //  '?.' 널 안전 접근 연산자
  // null이면 뒤에 메서드나 프로퍼티 호출을 하지 않고 null 반환
  print(name?.toUpperCase());  // 길동

  name = null;
  print(name?.toUpperCase());  // null (에러 없이 안전하게 처리)

  // ⃣ '!' 널 단언 연산자 (Non-null assertion)
  // 이 변수는 절대 null이 아니라고 컴파일러에 알려줌
  name = '밥';
  print(name!.length);  // 2

  // name = null;
  // print(name!.length);  // 런타임 에러 발생! null인데 강제로 접근해서 오류



  print('-----[널 세이프티 연산자 2]------');
  double? number = 3.0; //null을 허용하는 double 타입 변수
  print(number); //3.0

  number = null; //null
  print(number);

  // ??= 는 'null이면 값을 할당해라'는 의미
  number ??=4.0;
  print(number); //4.0 (null이었기 때문에 4.0이 할당됨)

}
