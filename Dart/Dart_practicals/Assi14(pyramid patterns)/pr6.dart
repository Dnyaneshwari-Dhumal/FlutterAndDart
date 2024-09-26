//0
//101
//21012
//3210123  
import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= row; i++) {
    int num = i - 1;
    for (int s = 1; s <= row - i; s++) {
      stdout.write("   ");
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (num >= 0 && j < i) {
        stdout.write(" $num ");
        num--;
      } else {
        stdout.write(" $num ");
        num++;
      }
    }
    print("");
  }
}
