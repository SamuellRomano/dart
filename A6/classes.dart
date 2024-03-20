class animal {
  double? tamanho;
  String? cor;

  animal(this.tamanho, this.cor);
  animal.semcor(this.tamanho);
  animal.semtamanho(this.cor);
}

class carro {
  String? placa;
  int? numChassi;

  carro(this.placa, this.numChassi);
  carro.semplaca(this.numChassi);
  carro.semnunm(this.placa);
}

class consulta {
  DateTime? date;
  String? nomePente;
  String? nomeDents;

  consulta(this.date, this.nomePente, this.nomeDents);
}
