import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 1; i <= n; i++) {
    int num = i;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num  ");
      num++;
    }
    print("");
  }
}
