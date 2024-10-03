class Laptop {
  int?_id;
  String?_brand;
  int?_ram;

  int? getId(){
    return _id;

  }
String? getBrand(){
  return _brand;
}
int? getRam(){
  return _ram;
}
void setId(int id){
  this._id=id;

}
void setBrand(String brand){
  this._brand=brand;

}
void setRam(int _ram){
  this._ram=_ram;
}
}
void main(){
Laptop obj=Laptop();
obj.setId(10);
obj.setBrand("lenova");
obj.setRam(8);
print("Laptop id:${obj.getId()}");
print("laptop brand:${obj.getBrand()}");
print("laptop ram:${obj.getRam()}");
}
