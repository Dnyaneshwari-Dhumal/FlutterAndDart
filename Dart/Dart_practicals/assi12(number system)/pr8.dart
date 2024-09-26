import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int flag = 0;
  while (n > 0) {
    int rem = n % 10;
    if (rem == 0) {
      flag = 1;
    }
    n ~/= 10;
  }
  if (flag == 1) {
    print("duck");
  } else {
    print("not duck no");
  }
}
