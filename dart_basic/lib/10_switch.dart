void main() {
  int number = 3;
  switch(number % 3) {
    case 0:
      print('나머지 0');
      break;
    case 1 :
      print('나머지 1');
      break;
    default :
      print('나머지 0, 1 아님');
  }
}