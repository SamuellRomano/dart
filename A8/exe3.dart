void main() {
  Map<String, String> mapContatos = Map();
  mapContatos["Pedro"] = "15 23456";
  mapContatos["Paulo"] = "15 9824";
  mapContatos["Pinto"] = "15 234908";

  bool continuar = true;
  do {
    print("Gostaria de atulizar/adicionar um contato ou número?");
    //resposta: numero
    //programa: qual?
    //resposta: pedro
    //programa: digite o novo número

    mapContatos["Pedro"] = "15 234897";

    print("Deseja fazer mais alterações?");
    //resposta: não
    continuar = false;
  } while (continuar);
}
