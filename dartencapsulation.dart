class Person{
  String?firstname;
  String?lastname;

  Person(this.firstname,this.lastname);
  String get fullname => ("$firstname $lastname");
  }
void main(){
  Person p= Person("david", "backam");
  print(p.fullname);
}
