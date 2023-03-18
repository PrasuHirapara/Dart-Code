import 'Animal.dart';

class Cat extends Animal{
  var color = "Black";
  var size = 8;

  void sound(){
    print("Meow");
  }

  void eat(){
    print("Cat is eating");
  }
}