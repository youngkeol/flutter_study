void main() {
  int number = 1;

  // 'is' 연산자는 객체가 특정 타입인지 검사할 때 사용
  print(number is int);   // true (number는 int 타입이니까)

  // 반대로 'is!' 는 특정 타입이 아닌 경우
  print(number is! String); // true (number는 String이 아니니까)
}