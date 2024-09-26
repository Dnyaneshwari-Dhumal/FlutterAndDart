import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int st = 0;
  while (n > 0) {
    int rem = n % 10;
    int fact = 1;
    for (int i = 1; i <= rem; i++) {
      fact = fact * i;
    }
    st = st + fact;
    n ~/= 10;
  }
  if (temp == st) {
    print("$temp is strong no");
  } else {
    print("$temp is not strong no");
  }
}
