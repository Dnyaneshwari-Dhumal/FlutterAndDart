import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int sum = 0;
  while (n > 0) {
    int rem = n % 10;
    sum = sum + rem;
    n ~/= 10;
  }
  if (temp % sum == 0) {
    print("$temp is Harshad no");
  } else {
    print("$temp is not Harshad no");
  }
}
