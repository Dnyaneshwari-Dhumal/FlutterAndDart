import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      if (j == n) {
        stdout.write(num + 1);
      } else {
        stdout.write("$num");
      }
    }
    num++;
    print("");
  }
}
