void main() {
  List frutas = ["uva", "manga", "pera", "banana", "goiaba"];
  List animais = ["macaco", "julio", "burro", "jumento", "anta"];

  List dois = frutas + animais;

  for (String coisa in dois) {
    print(coisa);
  }
}
