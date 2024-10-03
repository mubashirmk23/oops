class Person{
  String?name;
  String?age;
}
class Doctor extends Person{
  List<String>listofdegree=[];
  String?hospitalname;
}
class Specialist extends Doctor{
  String?specialization;

void display(){
  print("Name:$name");
  print("Age:$age");
  print("list of degree:$listofdegree");
  print("hospital name:$hospitalname");
  print("specialization:$specialization");
}
}
void main(){
  Specialist obj = Specialist();
  obj.name="rada";
  obj.age="23";
  obj.listofdegree=["mbbs","MD"];
  obj.hospitalname="mother";
  obj.specialization="cardioligist";
obj.display();
}