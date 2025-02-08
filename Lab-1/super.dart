class department{
  String name = "";
  void display(){
    print("This is a department of");
  }
  department(this.name);
}
class cse extends department {
   int semester = 12;
   cse(this.semester, String name):super(name);
  
}
void main() {
    cse obj = cse(12,"CSE");
    obj.display();
    print(obj.name);
  }