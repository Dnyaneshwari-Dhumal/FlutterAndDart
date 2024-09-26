import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = row * (row + 1);
  for (int i = 1; i <= row; i++) {
    for (int sp = 1; sp < i; sp++) {
      stdout.write(" ");
    }
    for (int j = i; j <= row; j++) {
      stdout.write("${n} ");
      n -= 2;
    }

    print("");
  }
}
