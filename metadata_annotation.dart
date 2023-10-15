class Sample {

  @override
  String toString(){
    return "Sample";
  }

  @Deprecated("Don't use this anymore")
  void doNotCallMe(){
  }
}

class Todo {
  final String todo;
  const Todo(this.todo);
}

class Application {

  @Todo("Will be implemented next feature")
  void run(){}
}
