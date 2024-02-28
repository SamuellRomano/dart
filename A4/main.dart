void main() {
  Map<int, String> mapfrutas = Map();
  mapfrutas[18695] = "Maça";
  mapfrutas[472] = "Jaca";
  mapfrutas[3234] = "Amora";
  mapfrutas[47678] = "Jabuticaba";
  mapfrutas[10] = "Melancia";

  print(mapfrutas.values);

  for (int fruta in mapfrutas.keys) {
    print('RS: ${fruta},00  Kg ${mapfrutas[fruta]}');
  }
}
