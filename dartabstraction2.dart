class Animal{
void makeaSound(){
}
void sleep(){
  print("zzz");
}
}
class Dog implements Animal{
  @override
  void makeaSound() {
    print("bow bow");
  }
  
  @override
  void sleep(){
    print("dog is sleeping");
  }
  }
  class Cat implements Animal{
 @override
  void makeaSound(){
    print("meaw");
  
}
@override
  void sleep(){
    print("cat is sleeping");

  }
  }
  void main(){
  Animal a=Animal();
  a.sleep();
  Dog d= Dog();
  d.makeaSound();
  d.makeaSound();
  Cat c= Cat();
  c.makeaSound();
  c.sleep();
  }
  

  
