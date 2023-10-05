import 'package:calculadora_imc_dart/models/functions.dart';
import 'package:calculadora_imc_dart/models/pessoa.dart';

void execute() {
  print("Quer saber seu IMC? Calcule agora mesmo!");

  String nome = Functions.lerConsoleComTexto("Primeiro digite seu nome:");

  double? peso = Functions.lerDoubleComTexto("Agora me diga seu peso: ");
  double? altura = Functions.lerDoubleComTexto(
      "Beleza! Agora me diga sua altura (em metros):");

  var pessoa = Pessoa(nome);
  var imc = pessoa.retornaIMC(peso!, altura!);

  print(pessoa.resultadoIMC(double.parse(imc)));
}
