class department {
  void display() {
    print("this is a depatment");
  }
}
class cse extends department {
  void cseDept() {
    print("CSE Department");
  }
}
class mobileAPP extends cse {
  void mobileAPPDesing() {
    print("Mobile App Desing");
  }
}

void main() {
  mobileAPP obj = mobileAPP();
  obj.display();
  obj.cseDept();
}