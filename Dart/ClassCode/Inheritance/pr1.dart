class macDIndia {
  double burger = 150.0;
  double fries = 120.0;
  void food() {
    print("brger price:$burger");
    print("fries price:$fries");
  }
}

class SinhgadMacD extends macDIndia {}

void main() {
  SinhgadMacD obj = SinhgadMacD();
  print(obj.burger);
  print(obj.fries);
  obj.food();
}
