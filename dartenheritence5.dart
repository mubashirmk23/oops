class Employee {
  void salary(){
    print("Employee salary:\$10000.");
  }
  
}
class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary:\$20000");
  }
  

}
class Developer extends Manager{
  @override
  void salary(){
    print("Developer salary:\$20000");
  }
}
void main(){
  Employee e= Employee();
  e.salary();
  Manager m= Manager();
  m.salary();
  Developer d= Developer();
  d.salary();
}
  