void main() {
  List listanumeros = [10, 20, 30];
  var soma = 0;
  for (int numero in listanumeros) {
    soma += numero;
  }
  print("Média:");
  print(soma / listanumeros.length);

//////////ex2

  List frutas = ["banana", "maçã", "laranja", "abacaxi", "kiwi"];

  frutas.sort();
  for (String fruta in frutas) {
    print(fruta);
  }
}
