class Person{
  String?name;
  int?age;
  int?rollno;

  void display(){
    print("name:$name");
    print("age:$age");
    print("rollno:$rollno");
  }
}
class Student extends Person{
  String?schoolname;
  String?schoolAddress;

  void display1(){
print("school name:$schoolname");
print("schoolAddress:$schoolAddress");

  }
}
void main(){
  Student obj=Student();
  obj.name="mubashir";
  obj.age=21;
  obj.rollno=31;
  obj.schoolname="Ghss kodumunda";
  obj.schoolAddress="kodumunda";
  obj.display();
  obj.display1();
  
}