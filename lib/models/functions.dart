import 'dart:convert';
import 'dart:io';

class Functions {
  static String lerConsole() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static String lerConsoleComTexto(String texto) {
    print(texto);
    return lerConsole();
  }

  static double? lerDouble() {
    var value = lerConsole();
    try {
      return double.parse(value);
    } catch (e) {
      return null;
    }
  }

  static double? lerDoubleComTexto(String texto) {
    print(texto);
    return lerDouble();
  }
}
