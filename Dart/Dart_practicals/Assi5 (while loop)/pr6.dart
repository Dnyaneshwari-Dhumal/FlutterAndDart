import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  while (num <= 50) {
    if (num % 4 == 3) {
      print(num);
    }
    num++;
  }
}
