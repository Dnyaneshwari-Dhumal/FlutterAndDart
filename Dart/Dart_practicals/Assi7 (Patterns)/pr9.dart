import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("$num  ");

      num++;
    }
    stdout.writeln("");
    num--;
  }
}
