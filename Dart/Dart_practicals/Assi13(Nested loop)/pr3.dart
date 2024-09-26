import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 10;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      if (num <= 100) {
        stdout.write("$num   ");
        num += 10;
      } else {
        stdout.write("$num  ");
        num++;
      }
    }
    print(" ");
  }
}
