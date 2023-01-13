import 'dart:io';

void main() {
  int num;

  print("Enter value of table : ");
  String? a = stdin.readLineSync();

  num = int.parse(a!);
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}
Footer
© 2023 GitHub