class Car{
  String?name;
  int?price;

}
class Suzuki extends Car{
  void display(){
    print("car name:$name");
    print("price:$price");
  }

}
void main(){
  Suzuki s=Suzuki();
  s.name="swift";
  s.price=800000;
  s.display();
}