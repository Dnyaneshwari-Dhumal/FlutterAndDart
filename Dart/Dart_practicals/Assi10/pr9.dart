import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= row; i++) {
    int n = 0;
    int p = row;
    //int n = row;
    for (int j = 1; j <= i; j++) {
      stdout.write("${i + n} ");
      n = n + p;
      p--;
    }
    print("");
  }
}
