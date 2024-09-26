import "dart:io";

void main() {
  int count = 0;
  int num = int.parse(stdin.readLineSync()!);
  while (num > 0) {
    if (num % 2 != 0) {
      count++;
    }
    num = num ~/ 10;
  }
  print(count);
}
