class Car{
  String?name;
  int?price;

  Car(String name,int price){
    this.name=name;
    this.price=price;
  }
  void display(){
    print("car name:$name");
    print("price:$price");
  }
}
void main(){
  Car obj=Car("BMW", 8500000);
  obj.display();
}