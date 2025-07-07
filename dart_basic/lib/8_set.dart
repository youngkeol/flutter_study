void main() {
  //Set
  final Set<String> fruit = {
    'apple',
    'banana',
    'orange',
    'banana'
  };

  print(fruit); // {apple, banana, orage}

  // 추가
  fruit.add('chery');
  print(fruit); // {apple, banana, orage, chery}

  // 삭제
  fruit.remove('banana');
  print(fruit); // {apple, orage, chery}

  // 포함 여부 확인
  print(fruit.contains('orange')); //true
}