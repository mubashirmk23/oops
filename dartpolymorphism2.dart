class Employee{
  int?_id;
  String?_name;

int getId(){
  return _id!;
}
String getName(){
  return _name!;
}
void setId(int id){
  this._id = id;

}
void setName(String name){
  this._name=name;
}


}
void main(){
  Employee obj= Employee();
  obj.setId(1);
  obj.setName("muhammed");
  print("Employee id =${obj.getId()}");
  print("Employee name =${obj.getName()}");
}
