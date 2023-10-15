class Category{
  String id = "";
  String name = "";
  
  Category(this.id, this.name);
  
  bool operator == (Object other){
    if(other is Category){
      if(id != other.id) return false;
      if(name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }
}

//import 'category.dart';

void main(){
  var category1 = Category("01", "HP");
  var category2 = Category("01", "HP");

  print(category1 == category1);
  print(category1 == category2);
}
