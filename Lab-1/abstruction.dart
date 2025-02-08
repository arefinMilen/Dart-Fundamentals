abstract class food {
  void rice();
  void info(){
    print("this is a food");
  }
}
class fish extends food{
  @override
  void rice(){
    print("Cooking a rice");
  }
}
void main(){
  food obj = fish();
  obj.rice();
  obj.info();
}