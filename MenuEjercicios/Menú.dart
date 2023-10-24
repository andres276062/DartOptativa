import 'dart:io';
import 'ejercicios.dart';

void main() {
  bool salir = false;

  while (!salir) {
    mostrarMenu();
    String opcion = stdin.readLineSync()!;

    switch (opcion) {
      case '1':
        ejercicioPositivePower();
        break;
      case '2':
        ejercicioDoubleOrTriple();
        break;
      case '3':
        ejercicioRootOrSquare();
        break;
      case '4':
        ejercicioCirclePerimeter();
        break;
      case '5':
        ejercicioMidweekDay();
        break;
      case '6':
        ejercicioTaxCalculator();
        break;
      case '7':
        ejercicioRemainderFinder();
        break;
      case '8':
        ejercicioSumOfEvens();
        break;
      case '9':
        ejercicioFractionDifference();
        break;
      case '10':
        ejercicioStringLength();
        break;
      case '11':
        ejercicioAverageOfFour();
        break;
      case '12':
        ejercicioSmallestOfFive();
        break;
      case '13':
        ejercicioVowelCounter();
        break;
      case '14':
        ejercicioFactorialFinder();
        break;
      case '15':
        ejercicioInRangeValidator();
        break;

      case '0':
        salir = true;
        print("Saliendo del programa...");
        break;
      default:
        print("Opción no válida. Intenta nuevamente.");
        break;
    }

    print("\n");
  }
}

void mostrarMenu() {
  print("----- MENÚ -----");
  print("1. Positive Power");
  print("2. Double or Triple");
  print("3. Root or Square");
  print("4. Circle Perimeter");
  print("5. Midweek Day");
  print("6. Tax Calculator");
  print("7. Remainder Finder");
  print("8. Sum of Evens");
  print("9. Fraction Difference");
  print("10. String Length");
  print("11. Average of Four");
  print("12. Smallest of Five");
  print("13. Vowel Counter");
  print("14. Factorial Finder");
  print("15. InRange Validator");
  print("16. Nuevo Ejercicio");
  print("0. Salir");
  print("Ingrese el número de ejercicio a ejecutar: ");
}
