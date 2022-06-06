import 'dart:io';

void main(List<String> args) {
  //Imprimo texto en pantalla (consola)
  print('Digite un número');
  //Declaro una variable que sera seteada con un valor introducido por teclado.
  var num = stdin.readLineSync();
  //realizo conversión de tipo.
  int x = int.parse('$num');

  //Imprime una linea en blanco.
  print('');

  //Bucle While
  /*
  var i = 0;
  int num = 100;
  while (i <= num) {
    print(i);
    i = i + 2;
  }
  */

  //Bucle for
  /*
  int num = 100;
  for (int i = 0; i <= 200; i = i + 2) {
    print('Valor: $i');
  }
  */

  //Bucle do while
  var i = 0;
  //int num = 200;
  do {
    print(i);
    i = i + 2;
  } while (i <= x);
}
