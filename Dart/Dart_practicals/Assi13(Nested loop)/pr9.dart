//harshad no
import "dart:io";

int row = int.parse(stdin.readLineSync()!);
int harshadNum(int n) {
  while (true) {
    int n1 = n;
    int sum = 0;

    while (n1 > 0) {
      int rem = n1 % 10;
      sum = sum + rem;
      n1 ~/= 10;
    }
    if (n1 % sum == 0) {
      return n;
    }
    n1++;
  }
}

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      int a = harshadNum(n);
      stdout.write("$a ");
      n = a + 1;
    }
    print("");
  }
}
