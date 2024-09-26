import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 1) {
        stdout.write(num * num * num);
      } else {
        stdout.write(num * num);
      }
      num++;
    }
    print("");
  }
}
