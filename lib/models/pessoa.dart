class Pessoa {
  String _nome = "";
  double _peso = 0.0;
  double _altura = 0.0;

  void setNome(String nome) {
    _nome = nome;
  }

  String getNome() {
    return _nome;
  }

  void setPeso(double peso) {
    _peso = peso;
  }

  double getPeso() {
    return _peso;
  }

  void setAltura(double altura) {
    _altura = altura;
  }

  double getAltura() {
    return _altura;
  }

  Pessoa(String nome) {
    _nome = nome;
  }

  String retornaIMC(double peso, double altura) {
    var imc = peso / (altura * altura);
    return imc.toStringAsFixed(2);
  }

  String? resultadoIMC(double imc) {
    if (imc < 18.5) {
      return "Você está abaixo do peso. Seu IMC é: $imc";
    } else if (imc > 18.5 && imc <= 24.99) {
      return "O seu peso está normal. Seu IMC é: $imc";
    } else if (imc > 25 && imc <= 29.99) {
      return "Você está com sobrepeso. Seu IMC é: $imc";
    } else {
      return "Você está com obesidade. Tome cuidado, seu IMC é: $imc";
    }
  }
}
