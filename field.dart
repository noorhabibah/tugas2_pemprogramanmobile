class Person{
  String name = "Bibah";
  String? address;
  final String country = "Indonesia";
}

  void main(){
  var person = Person();
  person.name = "Habibah";
  person.address = "Sungai Lulut";
  //Person.country = "Tidak Bisa Diubah";
  
  print(person.name);
  print(person.address);
  print(person.country);
}
