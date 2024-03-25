void main() {
  List listanumeros = [10, 20, 30, 11, 1, 2, 3, 4, 5, 6];
  for (int numero in listanumeros) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}
