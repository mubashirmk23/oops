class Laptop{
  void show(){
    print("Laptop show method");
  }
  
}
class Macbook extends Laptop{
  void show(){
  super.show();
    print("Macbook show method");
  }
}
void main(){
  Macbook obj=Macbook();
  obj.show();
}