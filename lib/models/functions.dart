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
}
