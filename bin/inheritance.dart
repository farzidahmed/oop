import 'human.dart';
// child class->extends->parent class...
//inheritence
// child class->extends->parent class...
class Emlpoyee extends Human {
  //attribute
  late String organization;
  late double salary;

  Emlpoyee(
      String emlpoyeename,
      int emlpoyeeage,
      String emlpoyeeaddress,
      String emlpoyeeorganization,
      double emlpoyeesalary):super(emlpoyeename,emlpoyeeage,emlpoyeeaddress) {

    this.organization = emlpoyeeorganization;
    this.salary = emlpoyeesalary;
  }

  void gotooffice(String name) {
    print('$name go to office');
  }

  void joiningmonth(String name ){
    print('${this.name} elpoyee join in$name');
  }
  //override method->ak e code jodi parent class theke child class bebohar korte cay
  //tahole override method bebohar korte hoy
  @override
  void eating() {
    // TODO: implement eating
    super.eating();
  }

}
