abstract class Animal{
void makeaSound();
void sleep(){
  print("zzz");
}

}
class Dog extends Animal{
  @override
 void makeaSound(){
  print("woow");
 }

  }
  class Cat extends Animal{
    @override
  void makeaSound(){
    print("miaw");
  }
  }
  void main(){
    Dog d=Dog();
    d.makeaSound();
    d.sleep();
    Cat c=Cat();
    c.makeaSound();
    c.sleep();
  }