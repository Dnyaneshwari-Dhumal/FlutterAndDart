import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int n1 = 0;
  int n2 = 1;
  int n3;
  for (int i = 1; i <= n; i++) {
    print("$n1 ");
    n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
}
