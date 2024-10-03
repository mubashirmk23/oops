class Employee{
  String?_name;

  String getName(){
    return _name!;
  }
  void setName(String name){
    this._name=name;
  }
}
void main(){
  Employee n= Employee();
  n.setName("john");
  print("Employee name:${n.getName()}");
}