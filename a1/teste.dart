void main() {
  //ex1
  var num = 10;

  if (num > 0) {
    print('O número $num é positivo.');
  } else {
    print('O número $num é negativo (ou nulo).');
  }
//ex2

  var num2 = 20;
  var mensagem =
      num2 % 2 == 0 ? ' número $num é par.' : 'O número $num é impar';

  print(mensagem);

  //ex3
  int a = 20;
  if (a % 5 == 0) {
    print('O número $a ' 'é multiplo de 5');
  } else {
    print("O número $a não é multiplo de 5");
  }
}
