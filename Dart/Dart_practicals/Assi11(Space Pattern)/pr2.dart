import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n;
  for (int i = row; i >= 1; i--) {
    int n = i;
    for (int sp = 1; sp <= i; sp++) {
      stdout.write(" ");
    }
    for (int j = i; j <= row; j++) {
      stdout.write("$n");
      n++;
    }

    print("");
  }
}
