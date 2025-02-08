class Department{
  void student(){
    print("department has students");
  }
  void faculty(){
    print("department has faculty");
  }
}
class CSE extends Department {
  @override
  void classroom(){
    print("well decorated classroom");
  }
} 
void main(){
  CSE obj = CSE();
  obj.classroom();
}