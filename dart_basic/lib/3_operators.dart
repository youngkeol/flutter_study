void main() {
  //  산술 연산자
  print('-----[산술 연산자]------');
  int a = 10;
  int b = 3;
  print('a + b = ${a + b}');  // 덧셈: 13
  print('a - b = ${a - b}');  // 뺄셈: 7
  print('a * b = ${a * b}');  // 곱셈: 30
  print('a / b = ${a / b}');  // 나눗셈 (실수): 3.333...
  print('a ~/ b = ${a ~/ b}'); // 나눗셈 (정수): 3
  print('a % b = ${a % b}');  // 나머지: 1


  //증감 연산자
  print('-----[증감 연산자]------');
  int c = 10;
  c++;  // d = 11
  int d = 10;
  d--;  // d = 9
  print('c after ++: $c');
  print('d after --: $d');


  //️ 비교 연산자
  print('-----[비교 연산자]------');
  int e = 7;
  int f = 4;
  print('e > f: ${e > f}');
  print('e < f: ${e < f}');
  print('e >= f: ${e >= f}');
  print('e <= f: ${e <= f}');
  print('e == f: ${e == f}');
  print('e != f: ${e != f}');


  //논리 연산자
  print('-----[논리 연산자]------');
  bool isID = true;
  bool isPWD = false;
  print('AND (&&): ${isID && isPWD}'); // 둘 다 true여야 true
  print('OR (||): ${isID || isPWD}');  // 둘 중 하나라도 true면 true
  print('NOT (!): ${!isID}');          // 반전: false
}