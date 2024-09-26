/*4444444
   33333
    222
     1*/
import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int num = row;

  for (int i = 1; i <= row; i++) {
    for (int s = 1; s < i; s++) {
      stdout.write("     ");
    }
    for (int j = 1; j <= (row - i) * 2 + 1; j++) {
      stdout.write("  $num  ");
    }
    num--;
    print("");
  }
}
