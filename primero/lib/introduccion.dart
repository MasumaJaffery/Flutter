// ignore_for_file: avoid_print

import 'dart:io';

void main() {
  // print y stdout.write son funciones para imprimir en la consola.
  print('Hola mundo');
  stdout.write('Como te llamas?');
  // stdin.readLineSync() es una funcion para leer de la consola.
  var nombre = stdin.readLineSync();
  print('Welcome $nombre');
}
