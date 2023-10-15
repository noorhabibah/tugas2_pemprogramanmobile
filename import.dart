class Category{
  String id = "";
  String name = "";
  
  Category(this.id, this.name);
}

//import 'category.dart';

void main(){
  var category = Category("01", "HP");
  
  print(category.id);
  print(category.name);
}
