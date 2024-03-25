void main() {
  String frase =
      "Como salxixa com sal e alface com banana, almondega de pedra, quatro válvula, ogiva nuclear, trezendos litros caixa d'água com bicarbonato de sódio, seis crianças orfãs, querosene tijono, disney plus, neymar, betoneira quatrocentos vatis, óleo, olho, pedreiro, perai deixa eu,, to refletindo um pouco, erm, la jota de argila feita no ceára, interior xique-xique bahia salvador pernambuco piauí, fortaleza yago pikachu adriano pergunto se realmente apagou tudo sim você deve dev";
  List<String> palavras = frase.split(" ");

  Map<String, int> mapPalavras = Map();
  for (String palavra in palavras) {
    mapPalavras[palavra] ?? 0;
  }

  for (String palavra in palavras) {
    mapPalavras[palavra] = (mapPalavras[palavra] ?? 0) + 1;
  }

  print(mapPalavras);
}
