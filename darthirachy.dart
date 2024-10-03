import 'package:dart_oops_1/dart_oops_1.dart';

class Shape{
  double?diameter1;
  double?diameter2;
}
class Rectangle extends Shape {
  void calculateRectangle(double diameter1,double diameter2){
    double?area=diameter1*diameter2;
    print("rectangle area:$area");
  }
  
}
class Traingle extends Shape {
  void calculateTriangle(double diameter1,double diameter2){
    double?triangle=0.5*diameter1*diameter2;
    print("rectangle area:$triangle");
  }
}
void main(){
  Rectangle r= Rectangle();
  r.diameter1=10;
  r.diameter2=20;
  r.calculateRectangle(10,20);

Traingle t= Traingle();
t.diameter1=16;
t.diameter2=15;
t.calculateTriangle(16,15);
}