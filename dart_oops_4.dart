class Car {
  String? name;
  String?color;
  int?noofseat;
  
  void start(){
    print("$name car started");
  }
 
  void display(){
    print("car name:$name");
    print("color:$color");
    print("no of seat:$noofseat");
  }

}
void main(){
  Car obj=Car();
  obj.name="swift";
  obj.color="red";
  obj.noofseat=5;

obj.display();
obj.start();
}