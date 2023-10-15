abstract class Location{
  String? name;
}

class City extends Location{
  City(String name){
    this.name = name;
  }
}

//import 'Location.dart';

void main(){
  
  var city = City("Banjarmasin");
  //var location = Location(); //error
}
