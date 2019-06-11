import 'dart:math';

abstract class Area {
 factory Area(String type) {
    if (type == 'circulo') return Circulo(2);
    if (type == 'quadrado') return Quadrado(2);
    throw 'Can\'t create $type.';
  }
  num get area;
}

class Circulo implements Area {
  final num radio;
  Circulo(this.radio);
  num get area => pi * pow(radio, 2);
}

class Quadrado implements Area {
  final num side;
  Quadrado(this.side);
  num get area => pow(side, 2);
}


main() {
  final circulo = Area('circulo');
  final quadrado = Area('Quadrado');
  print(circulo.area);
  print(quadrado.area);
}