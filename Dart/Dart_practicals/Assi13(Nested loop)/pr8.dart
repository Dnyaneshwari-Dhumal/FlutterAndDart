import "dart:io";

void main() {
  int row = int.parse(stdin.readLineSync()!);
  int n = 1;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      if (n % 6 == 0) {
        n++;
        j = j - 1;
        continue;
      }

      stdout.write("$n ");
      n++;
    }

    print("");
  }
}
