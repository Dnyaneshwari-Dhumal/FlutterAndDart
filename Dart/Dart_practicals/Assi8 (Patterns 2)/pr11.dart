import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int num = 0;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n; j++) {
      if (j % 2 == 1) {
        stdout.write("$num");
        num++;
      } else {
        
        stdout.write("$num");
        num--;
      }
      
    }
    print("");
  }
}
