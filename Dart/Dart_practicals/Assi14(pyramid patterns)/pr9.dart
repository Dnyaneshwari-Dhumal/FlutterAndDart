/*1 2 3 4 5 6 7
8 9 10 11 12
13 14 15
16*/
import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = 1;

  for (int i = 1; i <= row; i++) {
    for (int s = 1; s < i; s++) {
      stdout.write("     ");
    }
    for (int j = 1; j <= (row - i) * 2 + 1; j++) {
      stdout.write("  $num  ");
      num++;
    }
    print("");
  }
}
