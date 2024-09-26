import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("${num * num}  ");
      } else {
        stdout.write("${num * num * num}  ");
      }
      num++;
    }
    print("");
  }
}
