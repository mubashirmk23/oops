class Chair{
  String?name;
  String?color;

Chair({this.name,this.color});

void display(){

print("chair name:$name");
print("chair color:$color");
}
}
void main(){
  Chair obj=Chair(name: "chairman",color: "black");
  obj.display();
  }