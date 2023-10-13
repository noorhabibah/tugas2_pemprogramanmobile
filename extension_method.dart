class Person{
  String name = "Bibah";
}

extension GoodByeOnPerson on Person{
 
  void sayGoodBye(String paramName){
    print('Good Bye $paramName, from $paramName');
  }
}

void main(){
  
  var person = Person();
  person.name = "Bibah";
  person.sayGoodBye("Bibah");
}
