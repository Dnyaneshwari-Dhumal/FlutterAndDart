import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count > 0) {
    print("$n is not prime no");
  } else {
    print("$n is prime no");
  }
}
