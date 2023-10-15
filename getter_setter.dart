class Rectangle{
  int _width = 0;
  int _length = 0;
  
  int get width{
    return _width;
  }
  
  set width(int value){
    _width = value;
  }
  
  int get length{
    return _length;
  }
  
  set length(int value){
    _length = value;
  }
}

//import 'Rectangle.dart';

void main(){
  var rectangle = Rectangle();
  rectangle.width = 100;
  print(rectangle.width);
  
  rectangle.length = 200;
  print(rectangle.length);
}
