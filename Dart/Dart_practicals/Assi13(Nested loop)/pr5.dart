import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int n = i;
    for (int j = 1; j <= row; j++) {
      if (n > row) {
        n = 1;
      }
      stdout.write("$n ");
      n++;
    }
    print("");
  }
}
