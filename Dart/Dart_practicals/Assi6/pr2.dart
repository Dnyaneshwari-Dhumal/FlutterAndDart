import "dart:io";

/*void main() {
  int row = 4;
  int num = 2;
  for (int i = 1; i <= row; i++) {
    for (int j = 1; j <= row; j++) {
      stdout.write("$num ");
      num = num + 2;
    }
    print("");
  }
}*/
void main() {
  int num = int.parse(stdin.readLineSync()!);
  
  if (num % 2 == 0) {
    while (num >= 1) {
      print(num);
      num--;
    }
  } else {
    while (num >= 1) {
      print(num);
      num -= 2;
    }
  }
}
