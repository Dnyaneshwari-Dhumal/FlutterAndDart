import "dart:io";

void main() {
  int sum = 0;
  int n = int.parse(stdin.readLineSync()!);
  while (n <= 120) {
    if (n % 2 != 0) {
      sum = sum + n;
      n++;
    }
    print(sum);
  }
}
