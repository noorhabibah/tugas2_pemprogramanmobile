class Car{
  String name = "";
  
  void drive(){}
  
  int getTier(){
    return 0;
  }
}

class Civic implements Car{
 
  String name = "civic";
  
  void drive(){
    print('Drive Civic');
  }
  
  int getTier(){
    return 4;
  }
}
