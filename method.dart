class Person{
  String name = "Habibah";
  String? address;
  final String country = "Indonesia";

void sayHello(String paramName){
  print("Hello $paramName, my name is $paramName");
}
}

void main(){
  var person = Person();
  person.name = "Habibah";
  person.sayHello("Habibah");
}
