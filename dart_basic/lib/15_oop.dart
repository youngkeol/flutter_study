void main() {
  Car sonata = Car('소나타', '검정색', ['엉따', '스마트키']);
  sonata.show();
  print(sonata.name);
  sonata.setName = '소나타2';
  sonata.show();

  Car tucson = Car('투싼', '흰색', ['엉풍', '버튼시동']);
  tucson.show();
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