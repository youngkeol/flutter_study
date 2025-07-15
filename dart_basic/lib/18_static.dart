void main() {
  //static 변수는 class에 귀속
  Car.color = '검정';

  Car sonata = Car('소나타', ['엉따', '스마트키']);
  sonata.show();

  Car tucson = Car('투싼', ['엉풍', '버튼시동']);
  tucson.show();
}

//쿨래스
class Car {
  String name;
  static String? color;
  final List<String> options;

  Car(this.name, this.options);

  void show() {
    print('${color} ${this.name}의 옵션 : ${this.options}');
  }
}
