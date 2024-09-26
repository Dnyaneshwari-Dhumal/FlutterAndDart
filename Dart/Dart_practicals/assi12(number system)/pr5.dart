import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int rev = 0;
  while (temp > 0) {
    int p = temp % 10;
    rev = rev * 10 + p;
    temp = temp ~/ 10;
  }
  if (rev == n) {
    print("$n is palindrom no");
  } else {
    print("$n is not palindrom no");
  }
}
