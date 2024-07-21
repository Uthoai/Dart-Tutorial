/*
void main(){

  // Dart Basic

  */
/*var name = "Uthoai Marma";
  var isStudent = true;
  print(name);
  print("Student: $isStudent");*//*


  //dynamic keyword used variable can accept any type of value
  */
/*dynamic SS = 10;
  SS = "Get";
  print(SS);*//*



  //Collection

  //List or Growable List
  */
/*var city = <String>["Dhaka", "Chittagong","Beijing","Mumbai","Bangkok"];
  print(city);

  city[4]= "Jakarta";
  city.add("Dubai");
  var city2 = ["New York", "Berlin","London","Karachi","Gangtok"];
  city.addAll(city2);       // or city.addAll(["New York", "Berlin","London","Karachi","Gangtok"]);

  city.insert(1, "Khulna");
  print(city);

  city.remove("Dhaka");
  city.removeAt(1);
  city.removeLast();
  city.removeRange(0, 3);
  print(city);*//*


  //Map
  */
/*var studentData = {"name": "Uthoai Marma", "age": 25, "dept": "CSE"};
  print(studentData["name"]);
  print(studentData["dept"]);

  studentData.forEach((key, value) {
    print(value);
  });
  // or
  var employeeData = new Map();
  employeeData['name'] = "Uthoai";
  employeeData['id'] = "EMP01";
  print(employeeData['name']);*//*


  //Set
  //Set don't contain duplicate value
  */
/*Set<String> id = {'EAP01', 'EAP02', 'EAP03', 'EAP03'};
  print(id);
  id.add('EAP01');
  id.add('EAP04');
  print(id);
  print(id.elementAt(1));
  print(id.elementAtOrNull(10));

  id.forEach((element) {
    print(element);
  });*//*



  //Dart control flow statement
  // if/else, switch case is same as like other language.

  //Dart looping statement
  //For loop in Dart there are two type for & for in.

  */
/*var  j = 10;
  for(var i=0; i<j; i++){
    print(i);
  }*//*


  */
/*var num = [10,20,30,40,50];
  for(var item in num){
    print(item);
  }*//*


  */
/*var product = [     //product type is list<map<'string',object>>
    {"name": "Soup","price": 100},
    {"name": "milk","price": 85},
    {"name": "egg(12)","price": 155},
    {"name": "cake","price": 65},
  ];

  for(var item in product){
    var product = "Name: ${item["name"]} Price: ${item["price"]}";
    print(product);
  }*//*


  //While and doWhile loop is same as other language like c++


}
*/
