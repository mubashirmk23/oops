class NoteBook{
  String?_name;
  double?_price;

  NoteBook(this._name,this._price);
    String get name=>this._name!;
    double get price=>this._price!;

  }

void main(){
  NoteBook nb=NoteBook("classmate", 40);
  print(nb._name);
  print(nb._price);
}