import "dart:io";

void main() {
  int count = 0;
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    n = n ~/ 10;
    count++;
  }
  print(count);
}
