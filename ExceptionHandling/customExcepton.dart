void main(){

  try{
    depositeMoney(-23);
  }catch(e){
    print("Can not deposit negative money.");
  }
}

void depositeMoney(int money){
  if(money < 0){
    throw new custom_exception();
  }
}

class custom_exception implements Exception{
  String errorMessage(){
    String msg = "Can not enter negative number.";
    return msg;
  }
}