class Engineer {
  String? name;
  int? age;
  double? height;

  Engineer(this.name, this.age);

  set setHeight(double height){
    this.height = height;
  }

  get getHeight{
    print(height);
  }
  void display() {
    print("$name $age");
  }
}
void main() {
  Engineer arefin = Engineer("arefin", 24);
  arefin.setHeight = 5.8;
  arefin.getHeight;
  arefin.display();
}