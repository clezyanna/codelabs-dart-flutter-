import 'dart:math';

class Retangulo {
  int largura;
  int altura;
  Point origin;

  Retangulo({this.origin = const Point(0, 0), this.largura = 0, this.altura = 0});

  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), largura: $largura, altura: $altura';
}

main() {
  print(Retangulo(origin: const Point(10, 20), largura: 100, altura: 200));
  print(Retangulo(origin: const Point(10, 10)));
  print(Retangulo(largura: 200));
  print(Retangulo());
}