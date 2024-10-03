class  Animal {
  void eat(){
    print("animal is eating");
  }
  
}
class Dog extends Animal {
  @override
  void eat(){
    print("dog is eating");
  }
  
  }
  void main(){
    Animal a=Animal();
    a.eat();
  Dog d= Dog();
  d.eat();
  
  }