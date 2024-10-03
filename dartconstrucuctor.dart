class Student{
  String?name;
  int? age;
  int?rollno;

  Student(String name,int age,int rollno){
  this.name=name;
  this.age=age;
  this.rollno=rollno;
  }
  void display(){
    print("Student name:$name");
    print("Age:$age");
    print("rollnumber:$rollno");
  }
}
void main(){
  Student obj=Student("mubashir", 21, 31);
  obj.display();
  
}