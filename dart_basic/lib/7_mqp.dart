void main() {
  // map : key, value
  Map<String, String> fruit = {
    'apple' : '사과',
    'banana' : ' 바나나',
    'orange' : '오렌지'
  };

  print(fruit); // {apple: 사과, banana:  바나나, orange: 오렌지}
  print(fruit['banana']); // 바나나

  // 추가1
  fruit['strawberry'] = '딸기';
  print(fruit); // {apple: 사과, banana:  바나나, orange: 오렌지, strawberry: 딸기}

  // 추가2
  fruit.addAll({
    'melon' : '메론',
    'lemon' : '레몬'
  });
  print(fruit); // {apple: 사과, banana:  바나나, orange: 오렌지, strawberry: 딸기, melon: 메론, lemon: 레몬}

  // 삭제
  fruit.remove('lemon');
  print(fruit); // {apple: 사과, banana:  바나나, orange: 오렌지, strawberry: 딸기, melon: 메론}

  //M ap의 모든 key 출력 (Iterable 형태)
  print(fruit.keys); // (apple, banana, orange, strawberry, melon)

  // Map의 모든 value 출력 (Iterable 형태)
  print(fruit.values); //(사과,  바나나, 오렌지, 딸기, 메론)
}