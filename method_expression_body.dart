class Computer{
  void startup() => print("Computer is Starting");
  void shutdown() => print('Computer is Shutting Down');
  String getOperatingSystem() => "Linux";
}

void main(){
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
