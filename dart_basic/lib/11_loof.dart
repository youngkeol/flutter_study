void main() {
  for(int i = 0; i < 10; i++) {
    print(i);
  }

  int sum = 0;
  List<int> numbers = [1, 2, 3, 4, 5];
  for(int i = 0; i < numbers.length; i++){
    sum += numbers[i];
  }
  print(sum);


  for(int number in numbers) {
    print(number);
  }

  numbers.forEach((number) {
    print(number);
  });



  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }
}