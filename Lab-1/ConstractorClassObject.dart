class Engineer {
  String? name;    // ? means nullable
  int? age;
  double? height;

  Engineer(String name, int age, double height){
    this.name = name;
    this.age = age;
    this.height = height;
  }
  void display(){
    print("$name $age $height");
  }

}
void main() {
   Engineer arefin = Engineer("Arefin", 24, 5.8); //contructor
  arefin.display();
}