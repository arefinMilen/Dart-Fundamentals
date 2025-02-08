class Department {
  void display() {
    print ("This is a department of");
  }
}

class cse extends Department {
  void cseDept(){
    print("CSE Department");
  }
 
}

void main() {
  cse obj = cse();
  obj.display();
  obj.cseDept();
}
