class Person{
  String name = "Habibah";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}
  void main(){
  var person = Person("Habibah", "Banjarmasin");
  print(person.name);
  print(person.address);
}
