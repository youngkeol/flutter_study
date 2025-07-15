void main() {
  Car sonata = Car('소나타', '검정색', ['엉따', '스마트키']);
  sonata.show();

  EvCar tesla = EvCar('모델3', '흰색',  ['엉따', '스마트키', '급속충전', '자유주행']);
  tesla.show();

  print(tesla is Car); // true
  print(tesla is EvCar); // true
}

//쿨래스
class Car {
  String name; // final 제거
  final String color;
  final List<String> options;

  Car(this.name, this.color, this.options);

  void show() {
    print('${this.color} ${this.name}의 옵션 : ${this.options}');
  }

  String get getName => this.name;

  set setName(String name) {
    this.name = name;
  }
}


class EvCar extends Car {
  EvCar(String name, String color, List<String> options) :
      super(name, color, options);
}