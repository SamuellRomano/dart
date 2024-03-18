class pessoa {
  String? _nome;
  int? _idade;
  String? _endereco;
  String? _profissao;
  String? _cpf;
  String? _rg;

  String get nome => _nome!;

  set nome(String value) {
    _nome = value;
  }

  String get endereco => _endereco!;

  set endereco(String value) {
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value) {
    _profissao = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get cpf => _cpf!;

  set cpf(String value) {
    _cpf = value;
  }

  String get rg => _rg!;

  set rg(String value) {
    _rg = value;
  }
}

class carro {
  String? _modelo;
  String? _cor;
  String? _placa;
  String? _kms;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get placa => _placa!;

  set placa(String value) {
    _placa = value;
  }

  String get kms => _kms!;

  set kms(String value) {
    _kms = value;
  }
}

class aviao {
  String? _modelo;
  String? _cor;
  String? _tamanho;
  String? _kgs;

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String get tamanho => _tamanho!;

  set tamanho(String value) {
    _tamanho = value;
  }

  String get kgs => _kgs!;

  set kgs(String value) {
    _kgs = value;
  }
}
