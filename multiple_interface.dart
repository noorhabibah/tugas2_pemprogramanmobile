class Car{
  String name = "";
  
  void drive(){}
  
  int getTier(){
    return 0;
  }
}

abstract class HasBrand{
  String getBrand();
}

class Civic implements Car{
  String name = "civic";
  
  String getBrand() => "Wuling";
  
  void drive(){
    print('Drive Civic');
  }
  
  int getTier(){
    return 4;
  }
}
