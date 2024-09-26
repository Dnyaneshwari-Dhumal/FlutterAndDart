import "dart:io";

void main() {
  int sum = 0;
  int n = int.parse(stdin.readLineSync()!);
  while (n <= 15) {
    int sqr = n * n;
    sum = sum + sqr;
    n++;
  }
  print(sum);
}
