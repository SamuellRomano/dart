class Pessoa {
  String? _nome;
  int? _idade;
  String? _sexo;

  Pessoa() {
    _nome = "zocca";
    _idade = 32;
    _sexo = "Não binarie";
  }

  Imprimir() {
    print(_nome);
    print(_idade);
    print(_sexo);
  }
}

class Animal {
  String? _nome;
  int? _idade;
  String? _especie;

  fazerBarulho() {
    print("AIII");
  }

  String get nome => _nome!;
}

class Cachorro extends Animal {
  Cachorro() {
    _nome = "zocca";
    _idade = 7;
    _especie = "perfeito";
  }

  @override
  fazerBarulho() {
    print("suvaco");
  }
}

class Gato extends Animal {
  Gato() {
    _nome = "zocca s2";
    _idade = 7;
    _especie = "perfeito";
  }

  @override
  fazerBarulho() {
    print("miauuuuuuuuuuu rsrs");
  }
}

class ContaBancaria {
  int? numero;
  double? saldo;
  String? titular;

  ContaBancaria(this.numero, this.saldo, this.titular);

  depositar(double value) {
    if (saldo != null) {
      saldo = saldo! + value;
    } else {
      saldo = value;
    }
  }

  sacar(double value) {
    if (saldo != null) {
      saldo = saldo! - value;
    } else {
      saldo = -1 * value;
    }
  }
}

class Cliente {
  String? nome;
  String? cpf;
  ContaBancaria? contaBancaria;
}
