import 'dart:io';

void main() {
  print("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!;
  int cantidadVocales = contarVocales(palabra);
  print("Cantidad de vocales en la palabra \"$palabra\": $cantidadVocales");
}

int contarVocales(String palabra) {
  int contador = 0;
  for (int i = 0; i < palabra.length; i++) {
    if (palabra[i] == 'a' ||
        palabra[i] == 'e' ||
        palabra[i] == 'i' ||
        palabra[i] == 'o' ||
        palabra[i] == 'u') {
      contador++;
    }
  }
  return contador;
}
