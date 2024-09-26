import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while (n <= 10) {
    int table = 12 * n;
    sum = sum + table;
    n++;
  }
  print(sum);
}
