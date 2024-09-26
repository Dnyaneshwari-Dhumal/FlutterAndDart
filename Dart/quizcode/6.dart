class Parent {
  int x = 10;
  String str = "str";
  static int y = 7;

  Parent(this.x);
  void getdata() {
    print(this.x);
    print(super.x);
  }
}

class Child extends Parent {
  int x = 6;
  Child() : super(10);
  void getdata() {
    super.getdata();
  }
}

void main() {
  Child obj = new Child();
}
