import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  var num = (n * (n + 1)) / 2;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$num  ");
      num--;
    }
    num++;
    print("");
  }
}
