class Person{
  String name = "Habibah";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    name = name;//field name tidak berubah
    address = address;//field address tidak berubah
   
  }
}

void main(){
  var person = Person("Habibah", "Banjarmasin");
  print(person.name);
  print(person.address);
}
