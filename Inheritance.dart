class Manager{
  String? name;
  
 void sayHello(String name){
   print('Hello $name, my name is ${this.name}');
 }
}

class VicePresident extends Manager{
  
}

void main(){
  var manager = Manager();
  manager.name = "Bibah";
  manager.sayHello('Bibah Cantik');
  
  var vp = VicePresident();
  vp.name = "Habibah";
  vp.sayHello('Bibah Cantik');
}
