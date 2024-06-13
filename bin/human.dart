import 'inheritance.dart';

main(){
  //data-type variable-name
  //class-Human
  //class-name instance-name = class-name()
  Human humna = Human('Rimon', 20, 'dhaka');
  /*print(humna.name);
  print(humna.age);
  print(humna.address);*/
  humna.moving('college');
  humna.eating();
  humna.taling('anthing say ');


  Emlpoyee rimon=Emlpoyee('Farzid', 20, 'Dhaka', 'bdtask', 5000);
  rimon.gotooffice('rimon');
  rimon.joiningmonth('january');
  rimon.moving('rimon');

}



class Human{
  //attribute
  late String name;
  late int age;
  late String address;
  //
  Human(String username,int userage,String useraddress) {
    print('creating a new human ');
    name=username;
    age = userage;
    address =useraddress;

  }

  void moving(String name){
    this.name;
    print('${this.name} is moving $name');
  }

  void eating(){
    print('$name is eating');
  }
  void taling(String name){
      print('${this.name} is taklking $name');
  }
  void smoking(String name){
    print('${this.name} is taklking $name');
  }
}
