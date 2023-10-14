class Person{
  String name = "Habibah";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }
void sayHello(String paramName){
  print("Hello $paramName, my name is $name");
}
}

void main(){
    
 var person = Person("Habibah", "Sungai Lulut"); 
 person.name = "Habibah";
 person.sayHello("Bibah");
}

