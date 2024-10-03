class Doctor{
  String?_name;
  int?_age;
  String?_gender;

Doctor(this._name,this._age,this._gender );
String get name=>this._name!;
int get age=>this._age!;
String get gender=>this._gender!;

Map<String,dynamic> get map {
  return {"name":_name,"age":_age,"gender":_gender};

}
}
void main(){
  Doctor d= Doctor("suresh",45,"male");
  print(d.map);
}