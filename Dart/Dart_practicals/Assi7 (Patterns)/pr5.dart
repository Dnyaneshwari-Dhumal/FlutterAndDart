import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  //int temp = n;
  for (int i = n; i >= 1; i--) {
    for (int j = n; j >= 1; j--) {
      stdout.write("$i ");
    }
    stdout.writeln("");
  }
}
