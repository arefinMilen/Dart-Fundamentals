mixin eee{
  void eeein(){
    print("This is EEE Department");
  }
}
mixin textile{
  void textilein(){
    print("This is Textile Depatment");
  }
}

class Department {
  String name = "";
  void cse(){
    print("tHIS IS CSE DEPARTMENT");
  }
  Department(this.name);
}
class CSE extends Department with eee, textile {
  int semester = 12;
  CSE(this.semester, String name): super(name);
} 
void main(){
  CSE obj = CSE(12, "CSE");
  obj.cse();
  print(obj.name);
  obj.eeein();
  obj.textilein();
}