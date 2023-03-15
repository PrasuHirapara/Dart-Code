void main(){
  print(sum(23, 34)); // c = 10
  print(sum(23, 34, c: 20)); // Changing c = 20.
}

int sum(int a,int b,{int c = 10}){ // c is default
  return a+b+c;
}