class NoteBook{
  String?_name;
  double?_price;

  NoteBook(this._name,this._price);
  String get name {
if(_name==""){
  return "no name";
}
else{
  return _name!;
}
  }
  double get price=>this._price!;
}
void main(){
  NoteBook nb= NoteBook("classmate", 50);
  print(nb.name);
  print(nb.price);

NoteBook nb1=NoteBook("", 30);
print(nb1.name);
print(nb1.price);
}