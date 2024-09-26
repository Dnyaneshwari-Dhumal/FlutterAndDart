import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  while (num <= 55) {
    print(num);
    num++;
  }
}
