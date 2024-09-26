class Parent {
  int x;
  int y = 70;
  static int z = 10;
  Parent(this.x, this.x);
  void test() {}
}

class Child extends Parent implements Parent {
  int x;
  int y;
  Child(this.x, this.y) : super(x, y);

  void getData() {
    print(x);
    print(super.y);
  }
}

void main() {
  Child obj = new Child(10, 20);
  obj.getData();
}
