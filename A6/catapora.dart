import 'classes.dart';

void main() {
  animal lana = new animal(1.60, "roxa");
  animal moises = new animal.semcor(1.35);
  animal ph = new animal.semtamanho("verde");

  carro zocca = new carro("oiiii", 373);
  carro lanacarro = new carro.semnunm("xoxopeido");
  carro joao = new carro.semplaca(234);

  consulta hoje = new consulta(DateTime(2000, 2, 10), "lana", "moises");
  consulta onte = new consulta(DateTime(2000, 2, 9), "moises", "lana");
  consulta amanha = new consulta(DateTime(2000, 2, 11), "marquinho", "vinikim");
}
