import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n <= 60) {
    if (n % 7 == 0) {
      print(n * n * n);
    }
    n++;
  }
}
