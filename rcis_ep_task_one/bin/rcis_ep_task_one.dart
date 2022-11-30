import 'dart:io';
import 'dart:math';

//Задание 1

// void main(){
//   int min = 11;
//   int index = 0;
//   List<int> mas = List.generate(10, (i) => (Random().nextInt(10)));
//   for (int i = 0; i < mas.length; i++){
//     if (min > mas [i]){
//       min = mas[i];
//       index = i;
//     }
//   }
//   print(mas);
//   print(index);
// }

//Задание 2

// void main(){
//   List<int> mas = [];
//   int num =1;
//   int sum = 0;
//   int proizv = 1;
//   try{
//     while(num != 0){
//       stdout.write("введите число: ");
//       int a = int.parse(stdin.readLineSync()!);
//       if(a == 0){
//         break;
//       } else {
//         mas.add(a);
//         sum += a;
//         proizv *= a;
//       }
//     }
//     double sred = sum / (mas.length);
//     print(mas);
//     print (' $sum - сумма \n $proizv - произведение \n $sred - среднее');
//   }
//   catch (exception){
//     print('вы не ввели элемент');
//   }
// }

//Задание 3

// void main(){
//   List<String> mas = [];
//   int num = 1;
//   int min = 0;
//   int max = 0;
//   try{
//     while(num != 0){
//       stdout.write("введите число: ");
//       String a = (stdin.readLineSync()!);
//       if(a == ''){
//         break;  
//       } else {
//         mas.add(a);
//       }
//       for (int i =1; i < mas.length; ++i){
//         if (mas[i].length < mas[max].length){
//           min = i;
//         }
//         if (mas[i].length > mas[max].length){
//           max = i;
//         }
//       }
//     }
//   }
//   catch (exception){
//     print('вы не ввели элемент');
//   }
//     print(mas);
//     print(' ${mas[min]} - самый короткий элемент \n ${mas[max]} - самый длинный элемент ');
// }

// Задание 4

// List<int> RandomMass(int min, int max){
//   List<int> mas = List.generate(10, (i) => (Random().nextInt(max - min) + min));
//   return(mas);
// }
// void main(){
//   try{
//   stdout.write('Введите мин число ');
//   int min = int.parse(stdin.readLineSync()!);
//   stdout.write('Введите макс число ');
//   int max = int.parse(stdin.readLineSync()!);
//   List<int> mass = RandomMass(min, max);
//   for(int i = 0; i < mass.length; i++){
//     stdout.write('${mass[i]}, ');
//   }
//   }
//   catch(e) {
//     print('Вы ввели не число');
//   }
// }

//Задание 5

// void main(){
//   int sum = 1;
//   stdout.write('Введите строку ');
//   String a = (stdin.readLineSync()!);
//   for(int i = 0; i < a.length; i++){
//     if (a[i] == ' '){
//       sum ++;
//     }
//     if (a == ''){
//       sum ++;
//       break;
//     }
//   }
//   print('Start \n$a \nEnd \nКоличество слов: $sum');
// }