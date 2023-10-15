class Person{
  String name = "Habibah";
  
 void sayHello(String name){
   print('Hello $name, my name is ${this.name}');
 }
}

class OtherPerson extends Person{
  String name = "Noor Habibah";
}
void main(){
  var person = Person();
  person.sayHello('Bibah');
  
  var otherperson = OtherPerson();
  otherperson.sayHello('Bibah Cantik');
}
