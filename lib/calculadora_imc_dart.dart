import 'package:calculadora_imc_dart/models/functions.dart';

void execute() {
  print("Quer saber seu IMC? Calcule agora mesmo!");

  String nome = Functions.lerConsoleComTexto("Primeiro digite seu nome:");

  double? peso = Functions.lerDoubleComTexto("Agora me diga seu peso: ");
  double? altura = Functions.lerDoubleComTexto("Beleza! Agora me diga sua altura:");

  print(nome + peso.toString() + altura.toString());
}
