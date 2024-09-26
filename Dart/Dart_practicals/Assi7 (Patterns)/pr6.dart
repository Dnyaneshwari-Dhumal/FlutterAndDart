import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int k = 14;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$k ");
    }
    k = k + 1;

    print("");
  }
}
