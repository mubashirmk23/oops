class Teacher{
  String?name;
  int?age;
  String?subject;
  int?salary;

Teacher(String name,int age,String subject,int salary){
  this.name=name;
  this.age=age;
  this.subject=subject;
  this.salary=salary;
}
void display(){
  print("teacher name:$name");
  print("Age:$age");
  print("subject:$subject");
  print("salary:$salary");
}

}
void main(){
  Teacher obj=Teacher("meera", 35, "flutter", 25000);
  obj.display();

  Teacher obj1=Teacher("rahana",27,"pyton",20000);
  obj1.display();
}