class User{
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
 //var user = User();
 //user.username = "Habibah";
 //user.name = "Bibah";
 //user.email = "habibahnoor26@gmail.com";
  
  var user = User()
   ..username = "Habibah"
   ..name = "Bibah"
   ..email = "habibahnoor26@gmail.com";
  
  var user2 = createUser()
   ?..username = "Habibah"
   ..name = "Bibah"
   ..email = "habibahnoor26@gmail.com";
}
