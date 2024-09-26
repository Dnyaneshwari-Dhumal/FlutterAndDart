import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$num ");
      num++;
    }
    stdout.writeln("");
    num = num - 2;
  }
}
