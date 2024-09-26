import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      if (num % 2 == 1) {
        stdout.write("1 ");
      } else {
        stdout.write("0 ");
      }
    }
    num++;
    stdout.writeln("");
  }
}
