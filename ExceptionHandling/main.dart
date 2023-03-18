void main(){
  int a = 34 ~/ 5; // " ~ " => type casting.
  //int b = 54 ~/ 0; // throws exception

  try{
    int b = 54 ~/ 0;
  }on IntegerDivisionByZeroException{ // Use " on " if you know type of exception.
    print("Can not divide by zero with 'on' clause.");
  }finally{
    print("Alaways works.\n");
  }

  try{
    int c = 54 ~/ 0;
  }catch(e){ // When we do not know type of exception.
    print("Can not divide by zero with 'catch' clause.");
  }finally{
    print("Alaways works");
  }

}