void main() {
  var num = 10;

  if (num % 2 == 0) {
    print('O número $num é par.');
  } else {
    print('O número $num é impar.');
  }

  var num2 = 20;

  var mensagem =
      num2 % 2 == 0 ? ' número $num é par.' : 'O número $num é impar';

  print(mensagem);

  int a = 20;
  if (a % 5 == 0) {
    print('O número $a ' 'é multiplo de 5');
  } else {
    print("O número $a não é multiplo de 5");
  }
}
