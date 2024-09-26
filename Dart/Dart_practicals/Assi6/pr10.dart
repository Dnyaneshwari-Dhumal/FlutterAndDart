import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int rev = 0;
  int temp = n;
  while (temp > 0) {
    int rem = temp % 10;
    rev = rem + rev * 10;
    temp = temp ~/ 10;
  }
  if (rev == n) {
    print("$n is palindrome no");
  }
}
