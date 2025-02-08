class Engineer {
  String? name;
  int? age;
  double? height;
  
  Engineer(this.name,this.age, this.height){
}
display(){
  print("Name: $name, Age: $age,Height: $height \n");
}
}
void main(){
  List <Engineer> englist = [Engineer("Arefin", 24, 5.8), Engineer("Samsul", 25, 5.9)];
  for (var eng in englist){
    eng.display();
  }
  }