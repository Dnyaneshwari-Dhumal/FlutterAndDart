abstract class Parent {
  static int z = 9;
  void fun() {
    print("fun");
    gun();
  }
  static void sun();
  void gun();
}
class Child extends Parent{
  void fun(){
    super.fun();
  }
  void gun(){
    print("gun");
  }
  static void sun(){}
}
void main(){
  Child obj = new Child();
}
