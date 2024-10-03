class Vehicle {
  void run(){
    print("vehicle running");
  }
}
class Bus extends Vehicle {
  @override
  void run(){
    print("bus running");
  }
  
}
void main(){
  Vehicle v= Vehicle();
  v.run();
  Bus b= Bus();
  b.run();
}