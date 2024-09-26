import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  while (n <= 123) {
    if (n % 9 == 0) {
      print(n);
    }
    n++;
  }
}
