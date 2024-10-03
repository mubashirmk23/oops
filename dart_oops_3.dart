class Animal{
  String? name;
  int?nooflegs;
  int?lifespan;


void display(){
  print("Animal name:$name");
  print("no of legs:$nooflegs");
  print("lifespan:$lifespan");
}
}

void main(){
Animal obj=Animal();

obj.name="dog";
obj.nooflegs=4;
obj.lifespan=10;
obj.display();
}


