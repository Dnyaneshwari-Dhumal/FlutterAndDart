class demo {
  int x = 10;
  int _y = 20;
  int get getY {
    return _y;
  }
}

void main() {
  demo obj = new demo();
  print(obj.x);
  print(obj.getY);
}
