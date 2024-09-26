import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int n = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (n % 2 != 0) {
        stdout.write(i);
      } else {
        stdout.write("a");
      }
    }
    n++;
    stdout.writeln("");
  }
}
