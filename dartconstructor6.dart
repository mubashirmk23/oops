class Employee{
  String?name;
  int?age;
  int?salary;
  int?subject;

  Employee(this.name,this.age,[this.salary,this.subject]);

  
  void display(){
    print("Employee name:$name");
    print("age:$age");
    print("salary:$salary");
    print("subject:$subject");
  }
}
void main(){
  Employee obj=Employee("murali", 45);
  obj.display();
}