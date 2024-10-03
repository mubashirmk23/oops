class Student{
  final String?_schoolname="abc school";
  String getName(){
    return _schoolname!;
  }
}
void main(){
  Student n= Student();
  n.getName();
  print("school name:${n.getName()}");
}