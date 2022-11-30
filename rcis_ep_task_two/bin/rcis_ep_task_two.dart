import 'dart:io';
import 'dart:math';

//Задание 1

// void main(){
//   int a  = 300;
//   List<int> mas = List.filled(100, 0);
//   for(int i = 0; i <mas.length; i++){
//     mas[i] = a - 3;
//     a -= 3;
//   }
//   print(mas);
// }

//Задание 2

// void main(){
//   int a  = 1;
//   List<int> mas = List.filled(100, 0);
//   for(int i = 1; i <mas.length; i++){
//     mas[0] = 1;
//     mas[i] = a + 2;
//     a += 2;
//   }
//   print(mas);
// }

//Задание 3

// void main(){
//   List<List<int>> mas = List.generate(10, (a) => List.generate(10, (b) => 0));
//   for(int a = 0; a<mas.length; a++){
//     for(int b = 0; b < mas.length; b++){
//       if(b == 0 || a == 0){
//         mas[a][b] = 1;
//       } else {
//         mas[a][b] = mas[a-1][b] + mas[a][b-1]; 
        
//       }

//      stdout.write('${mas[a][b]}\t');
//     }
//     stdout.write('\n');
//   }
// }

//Задание 4

// void main(){
//   List<List<int>> temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(30) -15));
//   List<int> mas = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
//   for (int a =0; a < temperature.length; a++){
//     for (int b = 0; b < temperature.length; b++){
//       mas[a] += temperature[a][b];
//     }
//     mas[a] = mas[a] ~/ 12;
//   }
//   print('Средняя температура - $mas');
//   print('Отсотрированный массив - ${mas..sort()}');
// }

//Задание 5

// void main(){
//   int i = 0;
//   List<List<int>> temperature = List.generate(12, (_) => List.generate(30, (_) => Random().nextInt(30) -15));
//   var map = {
//     'Январь' : temperature[i],
//     'Февраль' : temperature[i + 1],
//     'Март' : temperature[i + 2],
//     'Апрель' : temperature[i + 3],
//     'Май' : temperature[i + 4],
//     'Июнь' : temperature[i + 5],
//     'Июль' : temperature[i + 6],
//     'Август' : temperature[i + 7],
//     'Сентябрь' : temperature[i + 8],
//     'Ноябрь' : temperature[i + 10],
//     'Декабрь' : temperature[i + 11]
//   };
//   avg(map, temperature);
//   }
//   Map avg(map, res) {
//     var otv = {
//       'Январь': 0,
//       'Февраль': 0,
//       'Март': 0,
//       'Апрель': 0,
//       'Май': 0,
//       'Июнь': 0,
//       'Июль': 0,
//       'Август': 0,
//       'Сентябрь': 0,
//       'Октябрь': 0,
//       'Ноябрь': 0,
//       'Декабрь': 0
//     };
//     double sred = 0;
//     for (var key in map.keys) {
//       double sum = 0;
//       for (int i = 0; i < 30; i++) {
//         sum += map[key]![i];
//       }
//       otv[key] = (sum ~/ 30);
//     }
//     for (var item in otv.entries) {
//       print("${item.key} - ${item.value}");
//     }
//     return otv;
// }