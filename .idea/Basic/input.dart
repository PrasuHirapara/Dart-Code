import 'dart:io';

void main(){
  while(true){
    print("Enter age = ");
    int? a = int.parse(stdin.readLineSync()!);

    if(a>18){
      print("Ready to vote.\n");
    }
  }
}