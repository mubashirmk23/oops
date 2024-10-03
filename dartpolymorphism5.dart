class House{
  int?_id;
  String?_name;
  int?price;

int? getId(){
  return _id;
}
String? getName(){
  return _name;
}
int?getPrice(){
  return price;
}
int?setId(int id){
  this._id=id;
}
int?setName(String name){
  this._name=name;
}
int?setPrice(int price){
  this.price=price;
}

}
void main(){
  House h= House();
 h.setId(21);
 h.setName("arakkal");
 h.setPrice(25000);
 print("house id:${h.getId()}");
 print("house name:${h.getName()}");
 print("house price:${h.getPrice()}");
 }