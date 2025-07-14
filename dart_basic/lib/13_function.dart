
void main () {
  print(sum(10, 20)); // 30
  print(arrowSum(10, 20)); //30

  sumPrint1(10, 20, 20); // 10 + 20 + 20 = 50
  sumPrint1(10, 20); // 10 + 20 + 0 = 30

  sumPrint2(y: 10, x: 20); // 20 + 10 = 30
}


// 일반 함수
int sum(int x, int y){
  int sum = x + y;
  return sum;
}

//화살표 함수
int arrowSum (x, y) => x+y;

// 선택 매개변수
void sumPrint1(int x, int y, [int z = 0]){
  int sum = x + y + z;
  print('${x} + ${y} + ${z} = ' + sum.toString());
}

// 이름 있는 매개변수
void sumPrint2 ({
  required int x,
  required int y
}) {
  int sum = x + y;
  print('${x} + ${y} = ' + sum.toString());
}


