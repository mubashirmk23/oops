class Car{
  void power(){
    print("it runs on petrol");
  }
  
}
class Honda extends Car {
  
}
class Tesla extends Honda {
  @override
  void power(){
    print("it runs electricity");
  }
  
}
void main(){
  Honda h = Honda();
  h.power();
  Tesla t= Tesla();
  t.power();
}