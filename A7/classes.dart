class animal {
  String? _nome;
  String? _sexo;
  String? _raca;

  String get nome => _nome!;
  String get sexo => _sexo!;
  String get raca => _raca!;

  set nome(String value) {
    _nome = value;
  }

  set sexo(String value) {
    _sexo = value;
  }

  set raca(String value) {
    _raca = value;
  }

  void emitirSom() {
    print("paocovo");
  }

  void dormir() {
    return;
  }

  void correr() {
    return;
  }

  void caminhar() {
    return;
  }
}

class lobo extends animal {
  @override
  void emitirSom() {
    print("aaaaaa");
  }

  void dormir() {
    print("ZZZZZ QUE SONO");
    ;
  }

  void correr() {
    print("aaaaaa QUE CALOR");
  }

  void caminhar() {
    print("AIAIAIAIA");
    ;
  }
}

class leao extends animal {
  @override
  void emitirSom() {
    print("aRGHHH");
  }

  void dormir() {
    print("ZZZZZZZZZZZZZZZZZQUESONO");
    ;
  }

  void correr() {
    print("TUCTUCRUC");
    ;
  }

  void caminhar() {
    print("POINGPOINGPOING");
  }
}

class gato extends animal {
  @override
  void emitirSom() {
    print("aaaaaaMIAUUUUUUUUU");
  }

  void dormir() {
    print("MIAUMIAUAMIUAMIUA");
    ;
  }

  void correr() {
    print("....");
    ;
  }

  void caminhar() {
    print("....Ç");
    ;
  }
}

class cachorro extends animal {
  @override
  void emitirSom() {
    print("aaaaaaUAUAUAUAU BLERG");
  }

  void dormir() {
    print("AZZZZZZZZZZZZZZX");
  }

  void correr() {
    print("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADEDO");
  }

  void caminhar() {
    print("TECTECTHTECTEITECTECV");
  }
}
