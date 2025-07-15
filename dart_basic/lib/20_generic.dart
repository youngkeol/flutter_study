void main() {
  Car<String> sonata = Car('소나타');
  sonata.show();
}

// generic - 타입을 외부에서 받을때 사용
class Car<T> {
  final T name;
  Car(this.name);

  void show() {
    print('${this.name}');
  }
}