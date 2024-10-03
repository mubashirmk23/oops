class Staff{
  String? name;
  int?phone1;
  int?phone2;
  String?subject;

Staff(String name,int phone1,int phone2,String subject){
  this.name=name;
  this.phone1=phone1;
  this.phone2=phone2;
  this.subject=subject;
}
  void display(){
    print("staff name:$name");
    print("phone no1:$phone1");
    print("phone no2:$phone2");
    print("subject:$subject");
  
}
}
void main(){
  Staff obj=Staff("arya", 876543987, 987654346, "socialscience");
  obj.display();
  
}