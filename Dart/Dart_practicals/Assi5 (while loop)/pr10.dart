import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n <= 70) {
    if (n % 2 == 1) {
      print(n * n);
    } else {
      print(n * n * n);
    }
    n++;
  }
}
