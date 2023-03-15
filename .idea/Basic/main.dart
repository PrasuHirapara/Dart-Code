void main(){
  int age = 18;
  var value = 23;

  String example = "String";
  var ar_example = "String in var";

  bool isValid = true;

  // Literals
  2.4;
  true;
  "Literals are informaion which is written in syntax formate and later can be stored.";

  // String
  String single = 'Hey';
  String double = "Hey";
  String inBetween = 'It\'s easy';

  // String Interpolation -> " ${} " sign is used to concenet String instead of " + " sign.
  String name = "Prasu";
  String msg = "My name is $name"; // String msg = "My name is " + name;
  print(msg);

  //print("The number of letter = "+ name.length.toString()); // Convering it into String.
  print("The number of letter = ${name.length}");

  print("Sum = ${age + value}");
}