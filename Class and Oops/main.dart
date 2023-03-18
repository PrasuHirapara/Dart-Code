void main(){
  // Class : Group of similar properties and  behaviour
  //         : In same class you can not have both default and parametrised constructor.
  var stu = new Student(34, "HTS");
  stu.display();

}

class Student{
  int id = -1;
  var name;

  Student(int id, String name){ // Parametrised Constructor
    this.id = -id;
    this.name = name;
  }

  Student.myconstructor(){ // Custom Constructor
    print("Hi i am in my constructor");
  }

  void display(){ // Method
    print("Student id = ${id}");
    print("Student name = ${name}");
  }

  void study(){
    print("${name} is studying");
  }

}