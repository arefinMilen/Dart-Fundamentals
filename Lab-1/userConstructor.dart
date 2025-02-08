class Engineer{
  String? name;
  int? age;
  double? height;

  Engineer.newValue(){
    print("constructor with parameter");
  }
  void display(){
    print("$name $age $height");
  }
}
void main(){
  Engineer arefin =Engineer.newValue();
  arefin.display();
}