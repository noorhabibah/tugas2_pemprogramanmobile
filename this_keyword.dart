class Person{
  String name = "Habibah";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name;
    this.address = address;
   
  }
}

void main(){
  var person = Person("Habibah", "Banjarmasin");
  print(person.name);
  print(person.address);
}
