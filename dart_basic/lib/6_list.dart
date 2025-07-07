void main() {
  // 리스트
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruit = ['apple', 'banana', 'orange'];

  // 전체 출력
  print(numbers); // [1, 2, 3, 4, 5]
  print(fruit); //[apple, banana, orange]

  // 인덱스 이용해서 요소 출력
  print(fruit[0]); // apple

  // 길이
  print(fruit.length); // 3

  // 추가
  fruit.add('melon');
  print(fruit); // [apple, banana, orange, melon]

  // 삭제
  fruit.remove('banana');
  print(fruit); // [apple, orange, melon]

  // 특정 요소 인덱스 찾기
  print(fruit.indexOf('orange')); // 1

}