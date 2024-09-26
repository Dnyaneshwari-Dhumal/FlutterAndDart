import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (i % 2 == 0) {
        stdout.write("$num ");
        num--;
      } else {
        num++;
        stdout.write("$num ");
      }
    }
    print("");
    ;
  }
}
