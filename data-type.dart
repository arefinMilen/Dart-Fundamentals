void main() {
  // String
  String name = 'Samsul';
  var name2 = 'Arefin';
  print("name: $name, name2: $name2");

  // int
  int age = 30;
  var age2 = 25;
  print("age: $age, age2: $age2");

  // double
  double height = 5.9;
  var height2 = 6.0;
  print("height: $height, height2: $height2");

  // bool
  bool isMarried = false;
  var isMarried2 = true;
  print("isMarried: $isMarried, isMarried2: $isMarried2");

// dynamic
  dynamic dynamicVar = 'welcome to dart programming';
  dynamicVar = 30;
  print(dynamicVar);
  // List
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print(fruits);

  // Map
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'age': 30,
    'isMarried': false
  };
  print(person);
}