import 'package:rcis_ep_task_four/rcis_ep_task_four.dart' as rcis_ep_task_four;
import 'dart:io';
import 'dart:core';
// Задание 1

// void main(List<String> arguments) {
//   stdout.write('Ввeдите число ');
//   int n = int.parse(stdin.readLineSync()!);
//   int c = 1;
//   for (int i = 1; i <= n; i++) {
//     if ((i % 3) == 0) {
//       c *= i;
//     }
//   }
//   print(c);
// }

// //Задание 2

// void main() {
//   List<double> num = [];
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(';');
//   }
//   try {
//     num = input.map(double.parse).toList();
//   } catch (e) {
//     print('Введено не число');
//   }
//   double c = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] > 0) {
//       c += num[i];
//     }
//     if (num[i] == 0) {
//       break;
//     }
//   }
//   print(c);
// }

// Задание 3

// void main() {
//   List<int> num = [];
//   List<String> input = File("numsTask3.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(',');
//   }
//   try {
//     num = input.map(int.parse).toList();
//   } catch (e) {
//     print('Введено не число');
//   }
//   int v = num[0];
//   int m = num[0];
//   for (var i = 1; i < num.length; i++) {
//     if (num[i] == 0) {
//       break;
//     }
//     if (v < num[i]) {
//       v = num[i];
//     }
//     if (m > num[i]) {
//       m = num[i];
//     }
//   }
//   print(v);
//   print(m);
//   var ot = v / m;
//   print('$v больше $m в $ot раз');
// }

// Задание 4

// void main(List<String> arguments) {
//   List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//   }
//   int v = 0;
//   List<int> num = input.map(int.parse).toList();
//   for (var i = 0; i < num.length - 1; i++) {
//     if (num[i] == num[i + 1]) {
//       v++;
//     }
//   }
//   print('Количество одинаковых рядом стоящих чисел $v');
// }

// Задание 5

// void main(List<String> arguments) {
//   print('Введите число a: ');
//   int a = int.parse(stdin.readLineSync()!);
//   print('Введите число b: ');
//   int b = int.parse(stdin.readLineSync()!);
//   if ((a <= 3) && (b <= 4) && (a >= -1) && (b >= -2)) {
//     print('Точка $a и $b принадлежит координатами заштрихованной области');
//   } else {
//     print('Точка $a и $b за координатой');
//   }
// }

// Задание 6

// void main(List<String> arguments) {
//   stdout.write("Введите число: ");
//   double a = double.parse(stdin.readLineSync()!);
//   stdout.write("Введите число: ");
//   double b = double.parse(stdin.readLineSync()!);
//   double i = (-2 - a) * (2 - -3) - (0 - -2) * (-3 - b);
//   double j = (0 - a) * (-3 - 2) - (2 - 0) * (2 - b);
//   double c = (2 - a) * (-3 - -3) - (-2 - 2) * (-3 - b);
//   if ((i >= 0 && j >= 0 && c >= 0) || (i <= 0 && j <= 0 && c <= 0)) {
//     print('Точка принадлежит координатами заштрихованной области');
//   } else {
//     print('Точка за координатой');
//   }
// }
