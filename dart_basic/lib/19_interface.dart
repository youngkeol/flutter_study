void main () {
  Car sonata = Car('소나타');
  sonata.show();
}

class CarInterface {
  String name;
  CarInterface(this.name);
  void show(){}
}

class Car implements CarInterface {
  String name;
  Car(this.name);

  void show() {
    print('${this.name}');
  }
}