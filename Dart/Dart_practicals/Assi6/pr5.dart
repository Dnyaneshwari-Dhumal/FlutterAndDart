import "dart:io";

void main() {
  int fact = 1;
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  while (temp >= 1) {
    fact = fact * temp;
    temp--;
  }
  print("factorial of $num is $fact");
}
