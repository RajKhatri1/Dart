import 'dart:io';

void main() {
  int num;

  print("Enter value : ");
  String? a = stdin.readLineSync();

  num = int.parse(a!);
  for (int i = 1; i <= 10; i++) {
    print("Multiplication of $a * $i = ${num * i}");
    num++;
  }
}