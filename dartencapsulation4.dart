class NoteBook{
  String?_name;
  double?_price;

set name(String name)=>this._name=name;
set price(double price)=>this._price=price;
void display(){
  print("not book:$_name");
  print("price:$_price");
}
}
void main(){
  NoteBook nb=NoteBook();
  print(nb._name);
  print(nb._price);
  nb.display();
}