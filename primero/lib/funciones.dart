import 'dart:io';

void main() {
  var a = MiClase();
  // function call
  a.miFuncion();
  // function call with parameters
  print(a.miFunciondos(6, 6));
  print(a.miFunciontres('icodedreams'));
}

class MiClase {
  // function declaration without parameters
  // void: no return value
  void miFuncion() {
    print('Hola Flutter!');
  }

  // function declaration with parameters
  // int, any datatype: return value
  int miFunciondos(int a, int b) {
    return a + b;
  }

  String miFunciontres(name) {
    return name;
  }
}
