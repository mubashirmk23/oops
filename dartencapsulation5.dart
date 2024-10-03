class Student{
  String?_name;
  int?_classnumber;
set name(String name)=>this._name=name;
set classnumber(int classnumber){
  if((classnumber!<=0)|| (classnumber!>12)){
    print("class number must between 1 to 12");

  }
  else{
    this._classnumber=classnumber;
  }
}
void display(){
  print("student name:$_name");
  print("student class no:$_classnumber");
}
}
void main(){
  
Student st= Student();
st.name="salman";
st.classnumber=12;
st.display();
}