import 'dart:io';

void main() {
  // list is collection of multiple data-types, objects in order.
  // list two types: fixed-length list and growable list.
  // list starts from index 0.;
  var listNum = [2, 4, 6, 8, 10, 12, 16, 18, 20];
  print(listNum);
  listNum.add(14);
  // Copying List to another list.
  var listNum2 = [];
  listNum2.addAll(listNum);
  print(listNum2);
  // length;
  print('Length of listNum2: ${listNum2.length}');
  // Reverse;
  print('Reverse of listNum2: ${listNum2.reversed}');
  // IsEmpty:
  print('IsEmpty listNum2: ${listNum2.isEmpty}');
  // Insertion;
  // listNum2.insert('index','element');
  listNum2.insert(0, 786);
  print(listNum2);
  // listNum2.insertAll('index','elements');
  var listNum3 = [114, 112];
  listNum2.insertAll(1, listNum3);
  print(listNum2);
  // Updation;
  listNum2[2] = 110;
  print(listNum2);
  // Replace;
  // listNum2.replaceRange(start, end, replacements);
  listNum2.replaceRange(0, 4, [786, 114, 112, 110, 72]);
  print(listNum2);
  // Remove;
  // if 16 is in listNum2 it removes only in this condition.
  listNum2.remove(16);
  listNum2.remove(18);
  listNum2.remove(20);
  // removeAt func;
  listNum2.removeAt(5);
  // Remove Range Function;
  listNum2.removeRange(4, 9);
  print(listNum2);
}
