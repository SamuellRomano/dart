import 'classes.dart';

void main() {
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();

  List<Animal> animais = [cachorro, gato];

  for (Animal bixo in animais) {
    bixo.nome;
    bixo.fazerBarulho();
  }
}
