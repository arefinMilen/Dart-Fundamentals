class Engineer{
  String? name;
  int? age;
  double? height;

  Engineer.newValue(){
    print("This is a constructor");
  }
  void display(){
    print("$name $age $height");
  }
}
void main(){
  Engineer arefin =Engineer.newValue();
  arefin.display();
}