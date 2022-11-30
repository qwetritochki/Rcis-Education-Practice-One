import 'package:rcis_ep_task_five/rcis_ep_task_five.dart' as rcis_ep_task_five;
import 'dart:io';

//Задание 5.1
// void main() {
//   List<String> input = File("numsTask1.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int min = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] < min) {
//       min = num[i];
//       index = i;
//     }
//   }
//   int proizved = 1;
//   for (int i = index + 1; i < num.length; i++) {
//     proizved *= num[i];
//   }
//   print(proizved);
// }

// //Задание 5.2

// void main() {
//   List<String> input = File("numsTask2.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(';');
//   }
//   double frt = 0;
//   List<double> num = input.map(double.parse).toList();
//   for (int i = 0; i < num.length - 1; ++i) {
//     for (int j = 0; j < num.length - i - 1; ++j) {
//       if (num[j] > num[j + 1]) {
//         frt = num[j];
//         num[j] = num[j + 1];
//         num[j +1] = frt;
//       }
//     }
//   }
//   String res = num.toString();
//   var fgh = File('numsTask2.txt').writeAsString(res);
// }

// //Задание 5.3

void main() {
  List<String> input = File("numsTask3.txt").readAsLinesSync();
  for (var h in input) {
    input = h.split(' ');
  }
  List<int> num = input.map(int.parse).toList();
  int min = num[0];
  int index = 0;
  for (int i = 1; i < num.length; i++) {
    if (num[i] < min) {
      min = num[i];
      index = i;
    }
  }
  double avg = 0;
  for (int i = 0; i < index; i++) {
    avg += num[i];
  }
  avg /= index;
  print(avg);
}

// //Задание 5.4

// void main() {
//   List<String> input = File("numsTask4.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int max = num[0];
//   int index = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] > max) {
//       max = num[i];
//       index = i;
//     }
//   }
//   int sum = 0;
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] == (max - 1)) {
//       sum += num[i];
//     }
//   }
//   print('$sum - сумма чисел.');
// }

// //Задание 5.5

// void main() {
//   List<String> input = File("numsTask5.txt").readAsLinesSync();
//   for (var h in input) {
//     input = h.split(' ');
//   }
//   List<int> num = input.map(int.parse).toList();
//   int max = num[0];
//   int min = num[0];
//   int indexMax = 0;
//   int indexMin = 0;
//   int indexAll = 0;
//   for (int i = 1; i < num.length; i++) {
//     if (num[i] > max) {
//       max = num[i];
//       indexMax = i;
//     }
//   }
//   for (int i = 0; i < num.length; i++) {
//     if (num[i] < min) {
//       min = num[i];
//       indexMin = i;
//     }
//   }
//   int sum = 0;
//   if (indexMin < indexMax) {
//     for (int i = indexMin + 1; i < indexMax; i++) {
//       sum += num[i];
//       indexAll++;
//     }
//   } else {
//     for (int i = indexMax + 1; i < indexMin; i++) {
//       sum += num[i];
//       indexAll++;
//     }
//   }
//   print(sum / indexAll);
// }
