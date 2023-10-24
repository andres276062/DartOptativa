import 'dart:io';
import 'dart:math' as Math;

void ejercicioPositivePower() {
  print("Ingrese un número: ");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    num resultado = Math.pow(numero, 2);
    print("Resultado: $resultado");
  } else if (numero < 0) {
    print("Número negativo.");
  } else {
    print("Resultado: 0");
  }
}

void ejercicioDoubleOrTriple() {
  print("Ingrese el primer número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  if (numero1 > numero2) {
    double resultado = numero1 * 2;
    print("Resultado: $resultado");
  } else {
    double resultado = numero2 * 3;
    print("Resultado: $resultado");
  }
}

void ejercicioRootOrSquare() {
  print("Ingrese un número: ");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    double resultado = Math.sqrt(numero);
    print("Resultado: $resultado");
  } else {
    double resultado = numero * numero;
    print("Resultado: $resultado");
  }
}

void ejercicioCirclePerimeter() {
  print("Ingrese el radio del círculo: ");
  double radio = double.parse(stdin.readLineSync()!);

  double perimetro = 2 * Math.pi * radio;
  print("Resultado: $perimetro");
}

void ejercicioMidweekDay() {
  print("Ingrese un número del 1 al 7: ");
  int numero = int.parse(stdin.readLineSync()!);

  String dia = "";

  switch (numero) {
    case 1:
      dia = "Lunes";
      break;
    case 2:
      dia = "Martes";
      break;
    case 3:
      dia = "Miércoles";
      break;
    case 4:
      dia = "Jueves";
      break;
    case 5:
      dia = "Viernes";
      break;
    default:
      dia = "Número fuera del rango laboral.";
      break;
  }

  print("Resultado: $dia");
}

void ejercicioTaxCalculator() {
  print("Ingrese su salario anual: ");
  double salarioAnual = double.parse(stdin.readLineSync()!);

  if (salarioAnual > 12000) {
    double impuesto = 0.15 * (salarioAnual - 12000);
    print("Resultado: $impuesto");
  } else {
    print("No debe impuestos.");
  }
}

void ejercicioRemainderFinder() {
  print("Ingrese el primer número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  int residuo = numero1 % numero2;
  print("Resultado: $residuo");
}

void ejercicioSumOfEvens() {
  int suma = 0;

  for (int i = 2; i <= 50; i += 2) {
    suma += i;
  }

  print("Resultado: $suma");
}

void ejercicioFractionDifference() {
  print("Ingrese el numerador de la primera fracción: ");
  int numerador1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el denominador de la primera fracción: ");
  int denominador1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el numerador de la segunda fracción: ");
  int numerador2 = int.parse(stdin.readLineSync()!);

  print("Ingrese el denominador de la segunda fracción: ");
  int denominador2 = int.parse(stdin.readLineSync()!);

  int diferenciaNumeradores =
      (numerador1 * denominador2) - (numerador2 * denominador1);
  int denominadorComun = denominador1 * denominador2;

  print("Resultado: $diferenciaNumeradores/$denominadorComun");
}

void ejercicioStringLength() {
  print("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!;

  int longitud = palabra.length;
  print("Resultado: $longitud");
}

void ejercicioAverageOfFour() {
  print("Ingrese el primer número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Ingrese el tercer número: ");
  double numero3 = double.parse(stdin.readLineSync()!);

  print("Ingrese el cuarto número: ");
  double numero4 = double.parse(stdin.readLineSync()!);

  double promedio = (numero1 + numero2 + numero3 + numero4) / 4;
  print("Resultado: $promedio");
}

void ejercicioSmallestOfFive() {
  print("Ingrese el primer número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  print("Ingrese el segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  print("Ingrese el tercer número: ");
  int numero3 = int.parse(stdin.readLineSync()!);

  print("Ingrese el cuarto número: ");
  int numero4 = int.parse(stdin.readLineSync()!);

  print("Ingrese el quinto número: ");
  int numero5 = int.parse(stdin.readLineSync()!);

  int minimo = numero1;

  if (numero2 < minimo) {
    minimo = numero2;
  }

  if (numero3 < minimo) {
    minimo = numero3;
  }

  if (numero4 < minimo) {
    minimo = numero4;
  }

  if (numero5 < minimo) {
    minimo = numero5;
  }

  print("Resultado: $minimo");
}

void ejercicioVowelCounter() {
  print("Ingrese una palabra: ");
  String palabra = stdin.readLineSync()!;

  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    if ('aeiouAEIOU'.contains(palabra[i])) {
      contador++;
    }
  }
  print("Resultado: $contador");
}

void ejercicioFactorialFinder() {
  print("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= numero; i++) {
    factorial *= i;
  }

  print("Resultado: $factorial");
}

void ejercicioInRangeValidator() {
  print("Ingrese un número: ");
  int numero = int.parse(stdin.readLineSync()!);

  if (numero >= 10 && numero <= 20) {
    print("Está en el rango.");
  } else {
    print("Fuera del rango.");
  }
}

void ejercicioNuevo() {
  print("¡Este es un nuevo ejercicio!");
}
