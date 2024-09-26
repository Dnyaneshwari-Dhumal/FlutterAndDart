/*1 234 56789 10111213141516  */
import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = 1;

  for (int i = 1; i <= row; i++) {
    for (int s = 1; s <= row - i; s++) {
      stdout.write("    ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      stdout.write(" $n  ");
      n++;
    }
    print("");
  }
}
