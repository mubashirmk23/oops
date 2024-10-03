class Table{
  String?name;
  String?color;
 
  Table({this.name,this.color});
  void display(){
    print("table name:$name");
    print("color:$color");
  }
}
void main(){
  Table obj=Table();
  obj.display();
}