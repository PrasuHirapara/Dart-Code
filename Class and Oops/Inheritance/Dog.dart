import 'Animal.dart';

class Dog extends Animal{
  var color = "Brown";
  var size = 10;

  void sound(){
    print("Bark");
  }

  void eat(){
    print("Dog is eating");
  }

}