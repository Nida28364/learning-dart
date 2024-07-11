// import 'dart:ffi';
// import 'dart:indexed_db';
// import 'dart:io';

// // void main() {
// // Power of a number
// //  ############
// // int a=1;
// // print("Enter the number");
// // int num=int.parse(stdin.readLineSync()!);
// // print("Enter the power");
// // int power=int.parse(stdin.readLineSync()!);
// // for(int i=0;i<power;i++){
// //   a=a*num;
// // }
// // print("$a");

// // Reverse of a number
// // ##############
// // String name="nida";
// // print("original $name");
// // String rev=name.split("").reversed.join();
// // print("reverse $rev");

// // List of names
// // ################
// // List <String> names=["Shareena","Ansiya","Ashique","Anfas","Rahul"];
// // print(names);
// // for(String name in names){
// //   print(name);
// // }

// //Sum of expenses
// // ################
// // List<double> expense = [];
// // print("Enter number of expenses");
// // int numOfExp = int.parse(stdin.readLineSync()!);
// // print("enter the expense");
// // double sum=0;

// // for (int i = 0; i < numOfExp; i++) {
// //   double exp = double.parse(stdin.readLineSync()!);
// //   sum=sum+exp;
// //   expense.add(exp);
// // }
// // print(expense);
// // print(sum);

// // Days in a week
// // ################
// // print("Enter days");
// // List<String> days = [];
// // for (int i = 0; i < 7; i++) {
// //   days.add(stdin.readLineSync()!);
// //   print(days.toList());
// // }

// // Fetch one data from a list
// // #################

// // List<String> names=["awert","werty","ertyu","rtyui"];
// // print(names.where((name) =>name.contains("a") ));

// // print your name

// //   void name(){
// //     String me="Rinsha";
// //     print(me);
// //   }
// // name();

// // Area of a circle
// // ################
// // void areaOfCircle(){
// //   double pi=3.14;
// //   print("Enter the radius");
// //   int radius=int.parse(stdin.readLineSync()!);
// //   double area=pi*radius*radius;
// //   print("Area of the circle is $area");
// // }
// // areaOfCircle();

// // Even numbers between inervals
// // ###################
// // void evenNumbers() {
// //   int i = 2;
// //   if (i % 2 == 0) {
// //     for (i = 2; i <= 40; i += 4) {
// //       print("even numbers are $i");
// //     }
// //   }
// // }
// // evenNumbers();

// // pythagorean theorem
// // ###################
// //   void main(){
// //   void hyp(){
// //   double a=1;
// //   double b=2;
// //   double hyp=(a*a)+(b*b);
// //   double result=hyp;
// //   print("Hypotenuese square is $result");
// // }
// //   }incomplete

// // newww#######################################################
// // void main() {
// //   Map<String, dynamic> details = {
// //     "Name": "Abc",
// //     "Address": "Qwer",
// //     "Country": "Ind",
// //     "Age": 12
// //   };

// //   details.update("Country", (Ind) => "USA");
// //   print(details);
// // }

// // void main() {
// //   Map<String, String> student = {
// //     "Name1": "Abcd",
// //     "Phone1": '1234',
// //     "Name2": "Sdfg",
// //     "Phone2": '23456',
// //     "Name3": "Dfg",
// //     "Phone3": '3456789',
// //   };
// //   Iterable<String> valu4len =
// //       student.values.where((value) => value.length == 4);
// //   print(valu4len);
// // }

// // void main() {
// //   File file = File('hello.txt');
// //   file.writeAsStringSync('heheheh\n');
// //   print('it is added');
// //   file.writeAsStringSync("huhuh\n", mode: FileMode.append);
// //   File duplicate = File('duplicateFile.txt');
// //   file.copySync(duplicate.path);
// //   Directory current = Directory.current;
// //   print("current directory ${current.path}");
// // }

// // void main() {
// //   List<String> heHe = [];
// // heHe.add("value");
// // heHe.add("valuew");
// // heHe.add("value4");
// // // print(heHe);
// // for(String doing in heHe){
// // print(doing);
// // }
// // heHe.removeAt(2);
// // for(String doing in heHe){
// //   print(doing);
// // }
// // void viewHehe() {
// //   for (String doing in heHe) {
// //     print(doing);
// //   }
// // }
// // void addItem(){
// //   print("Enter the task");
// //   String addItem=stdin.readLineSync()!;
// //   heHe.add(addItem);
// // }
// // void removeItem(){
// //   print("Enter the item to remove");
// //   int removeItem=int.parse(stdin.readLineSync()!);
// //   heHe.removeAt(removeItem-1);
// // }
// // bool userIN=true;
// // while(userIN){
// //   print("Select 1 or 2 or 3 or 4\n 1.view\n 2.add\n 3.remove\n 4.Exit");
// //   int operation=int.parse(stdin.readLineSync()!);

// //   switch(operation){
// //     case 1:viewHehe();
// //     case 2:addItem();
// //     case 3:removeItem();
// //     case 4:userIN=false;
// //     default:print("Select 1 or 2 or 3 or 4\n 1.view\n 2.add\n 3.remove\n 4.Exit");

// //   }
// // }
// // ######################################################

// // List <Map<String,dynamic>> students=[{"Name":"Nida","Age":20,"Address":"Gege"},
// // {"Name":"Sukrudha","Age":20,"Address":"Hehe"},
// // {"Name":"Sahana","Age":27,"Address":"Fefe"}];

// // File file=File('students.csv');
// // String csv='Name,Age,Address\n';
// // for(var student in students){
// //   csv += '${student['Name']},${student['Age']},${student['Address']}\n';
// // }
// // file.writeAsStringSync(csv);
// // print('Students details as $students.csv');

// // String content=file.readAsStringSync();
// // print('Content of students.csv\n $content');

// // }
// // }
// // Class and object
// // class MyName {
// //   String? Name;
// //   int ? Class;
// //   String? Division;
// // }

// // void main(){
// //   MyName myObj=new MyName();
// //   myObj.Name="Nida";
// //   myObj.Class=4;
// //   myObj.Division="D";
// //    print(myObj.Name);
// //    print(myObj.Class);
// //    print(myObj.Division);
// // }
// // class Animal{
// //   void makeSound(){
// //     print('Animal makes a sound');
// //   }
// //   }

// //  class Dog extends Animal{
// //   @override
// //    void makeSound(){
// //     print('Dog barks');
// //    }
// //   }
// //   void main(){
// //    Dog dogg=Dog();
// //    dogg.makeSound();
// //   }

// // ###########################################
// // List <Map<String,dynamic>> students=[{"Name":"Nida","Age":20,"Address":"Gege"},
// // {"Name":"Sukrudha","Age":20,"Address":"Hehe"},
// // {"Name":"Sahana","Age":27,"Address":"Fefe"}];

// // File file=File('students.csv');
// // String csv='Name,Age,Address\n';
// // for(var student in students){
// //   csv += '${student['Name']},${student['Age']},${student['Address']}\n';
// // }
// // file.writeAsStringSync(csv);
// // print('Students details as $students.csv');

// // String content=file.readAsStringSync();
// // print('Content of students.csv\n $content');

// // ##############################################

// // abstract class Bottle{
// //   void open();

// //     factory Bottle(){
// //       return CokeBottle();
// //     }

// // }

// // class CokeBottle implements Bottle{
// //   @override
// //   void open(){
// //     print("CokeBottle is opened");
// //   }

// // }
// // void main(){
// // Bottle myBottle=Bottle();
// // myBottle.open();

// // }

// // abstract class Bottle{
// //   void open();
// //     factory Bottle(){
// //       return PepsiBottle();
// //     }
// //   }
// //   class CokeBottle implements Bottle{
// //     @override
// //     void open(){
// //       print("CokeBottle is opened");
// //     }
// //   }
// //   class PepsiBottle implements Bottle{
// //     @override
// //     void open(){
// //       print("PepsiBottle is opened");
// //     }

// //   }
// //   void main(){
// //     Bottle myBottle=Bottle();
// //     myBottle.open();
// //     // CokeBottle coke = CokeBottle();##########
// //     // coke.open();###########
// //   }

// // // void main() {
// //   List<String> heHe = [];
// // heHe.add("value");
// // heHe.add("valuew");
// // heHe.add("value4");
// // // print(heHe);
// // for(String doing in heHe){
// // print(doing);
// // }
// // heHe.removeAt(2);
// // for(String doing in heHe){
// //   print(doing);
// // }
// // void viewHehe() {
// //   for (String doing in heHe) {
// //     print(doing);
// //   }
// // }
// // void addItem(){
// //   print("Enter the task");
// //   String addItem=stdin.readLineSync()!;
// //   heHe.add(addItem);
// // }
// // void removeItem(){
// //   print("Enter the item to remove");
// //   int removeItem=int.parse(stdin.readLineSync()!);
// //   heHe.removeAt(removeItem-1);
// // }
// // bool userIN=true;
// // while(userIN){
// //   print("Select 1 or 2 or 3 or 4\n 1.view\n 2.add\n 3.remove\n 4.Exit");
// //   int operation=int.parse(stdin.readLineSync()!);

// //   switch(operation){
// //     case 1:viewHehe();
// //     case 2:addItem();
// //     case 3:removeItem();
// //     case 4:userIN=false;
// //     default:print("Select 1 or 2 or 3 or 4\n 1.view\n 2.add\n 3.remove\n 4.Exit");

// //   }
// // ##########################################################

// // void main() {
//   // int a=0,b=1;
//   // print("Enter the limit");
//   // int limit=int.parse(stdin.readLineSync()!);
//   // print('Fibanocci series are /n');
//   // for( int i=0;i<=limit;i++){

//   //     print(a);
//   //      int c=a+b;
//   //      a=b;
//   //      b=c;

//   // }

//   // int factor = 1;
//   // print("Enter the number");
//   // int n = int.parse(stdin.readLineSync()!);
//   // int fact(n) {
//   //   if (n == 1 || n==0) {
//   //     return 1;
//   //   } else {
//   //     factor = n * fact(n - 1);
//   //   }
//   //   return factor;
//   // }
//   // int factorial = fact(n);
//   // print("factorial is $factorial");

//   // print("Enter the limit");
//   // int limit = int.parse(stdin.readLineSync()!);
//   // int num=1;
//   // if (num % 1 == 0) {
//   //   for (int i = 1; i <= limit; i++) {
//   //     num=i;
//   //   print(num);
//   // }
//   // }

//   // print("Prime numbers are $num");

//   //  int primen= 1;
//   // print("Enter the number");
//   // int n = int.parse(stdin.readLineSync()!);
//   // int prime(n) {
//   //   if (n%1==0) {
//   //     print("prime numbers are") ;
//   //   } else {
//   //   }
//   //   return primen;
//   // }
//   // int Prime= prime(n);
//   // print("number are $Prime");

// // }
// // class Student{
// //   String? Name;
// //   int? Age;
// //   String? Division;
// // }
// // void main(){
// // Student mystudent=Student();
// // mystudent.Name="Nida";
// // mystudent.Age=20;
// // mystudent.Division="qw";
// // print(mystudent.Name);
// // print(mystudent.Age);
// // print(mystudent.Division);

// // }
// void main() {
//   int limit,a=0,b=1;
  
//   for (int i = 0; i <= 6; i++) {
//     print(a);
//       int c=a+b;
//     a=b;
//     b=c;
//     String ni = "";
//     for (int a= (6 -i); a >=1; a--) {
      
    
//       ni += " ";
//     }
//     for (int j = 1; j <= i; j++) {
//       ni += "* ";
//     }
//   print(ni);

//   }
// }

void main(){
int a=1,b=1;
for(int i=0;i<=5;i++){
print(a);
int c=a+b;
a=b;
b=c;
}

}
