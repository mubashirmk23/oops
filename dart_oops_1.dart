class Bycicle{
  String? color;
  int? currentspeed;
  int? size;
  void changegear(int newvalue){
   currentspeed =newvalue;
  }

void display(){
  print("color:$color");
  print("currentspeed:$currentspeed");
  print("size:$size");
}
}

void main(){
  Bycicle obj= Bycicle();
  obj.color ="red";
  obj.currentspeed=20;
  obj.size=15;

  obj.display();
  obj.changegear(25);
  obj.display();
}

