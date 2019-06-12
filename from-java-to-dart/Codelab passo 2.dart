class Bicicleta {
  int pineu;
  int _varao = 0;
  int get varao => _varao;
  int sela;

  Bicicleta(this.pineu, this.sela);

  void applyBrake(int decrement) {
    _varao -= decrement;
  }

  void varaoUp(int increment) {
    _varao += increment;
  }

  @override
  String toString() => 'Bicicleta: $_varao mph';
}

void main() {
  var bike = Bicicleta(2, 1);
  print(bike);
}