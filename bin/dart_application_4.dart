import 'dart:io';

void main() {
  //task 1
  print('Введите число');
  int summ = 0;
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    summ = summ + i;
    print(summ);
  }
  //task 2
  print('Введите сумму');
  double s = double.parse(stdin.readLineSync()!);
  print('Введите длительность');
  double f = double.parse(stdin.readLineSync()!);
  for (int i = 1; i <= f; i++) {
    s = s + s * 00.3;
    print('$i месяц - $s');
  }
  print(s.round());
  //task 3
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
  //task 4
  for (int i = 10; i <= 20; i++) {
    print(i * i);
  }
  //task 5
  int summa = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      summa = summa + i;
    }
  }
  print(summa);
  //task 6
  for (int i = 10; i < 100; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
  //task 7
  int sum = 0;
  for (int i = 100; i <= 200; i++) {
    if (i % 17 == 0) {
      sum = sum + i;
    }
  }
  print(sum);
}
