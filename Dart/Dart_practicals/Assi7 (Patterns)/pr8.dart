import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i < n; i++) {
    int num = i + 1;
    for (int j = 0; j < n; j++) {
      stdout.write("$num  ");
      num++;
    }
    stdout.writeln("");
  }
}
