// class define->class keyword ,,class Name..{}

class Monitor{
  //attribute/proparty
  late String name;
 //late String price;
 late int age;
 late String address;

//methods
 addtownumber(int x ,int y){
    print(x+y);
  }

  //constructor methods
  //name constructor kono somy return value supoort kore nah=>int,string.double etc
  //constructor methods a parameter pass korano jay
//notes : Constructor methods class er name onujaiyi hobe
/*
  Monitor(String n,String p){
    this.name=n;  //this কীওয়ার্ডটি একটি অবজেক্টের মধ্যে অন্য মেথড বা প্রপার্টিতে পুনরাবৃত্তির মাধ্যমে ইন্সট্যান্স পরিবর্তন করার সুযোগ দেয়।
    this.price=p;
 }
*/

//syntatic suger->this keywrod parameter pass korar somy ak bare pass korano jay
/*Monitor(this.name,this.price){
}*/
//name constructor

/*Monitor.samsung(String oppo ){
  this.name='A17';
  this.price='10k';
  print('$name devised name is....');
}*/
Monitor(String username,int userage,String addrrss){
  print("Creating a new human");
  name=username;
  age=userage;
  address=addrrss;
}
void eating(String name){
  print('${this.name} eating $name');
}

}

