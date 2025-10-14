
 void main () {
  List <Map <String ,dynamic >> listofProduct = [
    {"name":"egg",
      "price":22,
      "discount":00
    } ,
    { "name":"tomato",
      "price":33,
      "discount":30
    } ,
    { "name":"ladyfinger",
      "price":44,
      "discount":50
    } ,
    { "name":"papaya",
      "price":55,
      "discount":3
    }

  ];
  var dokanerproduct= listofProduct.map( ( sob )=> (sob ["name"],sob["price"]>24,sob ["discount"]>20)) .toList();
  dokanerproduct.forEach( ( sob ) => print(sob));

  List <int> numbers = [
    1,2,3,4,5,6,7,8,9,10
  ];

  print("\nprint duble of number") ;
  var printnum= numbers.map( ( singlenumber ) => ( singlenumber *2) ).toList();
  print(printnum);
   var num =numbers.reduce((item,current)=>( item+current));
   print(num); 


  List <String> name =[
    " hasan ",
    " mahady ",
    " afrin ",
    " labu ",
    "sadiya"
  ];
  print("\nprint uppercase letter");
   var printName=name.map( (singlename)=> (singlename.toUpperCase())).toList();
  printName.forEach( (singlename) =>print(singlename));

  List <String> char = [
    "mahady",
    "hasan",
    "tuli",
    "sadiya"
  ];
  print("\nprint total length of char");
  List <int> length = char.map (( namgulo) => ( namgulo.length )).toList();
  length.forEach( ( namgulo) => print( namgulo));

List<Map <String, dynamic>> students = [
  {"name": "mahady", "age": 22 , "exam":"mid-term" , "mark": 85},
  {"name": "labu", "age": 20, "exam":"mid-term" , "mark": 80},
  {"name": "sadiya", "age": 21 , "exam":"mid-term" , "mark": 95},
  {"name": "romjan", "age": 20 , "exam":"mid-term" , "mark": 55},
  {"name": "kobir", "age": 21 , "exam":"mid-term" , "mark": 33}
];
 // dynamic people = students.map((student) => {
 //   int mark = student["mark"];
 //      String grade ="";
 //   if ( grade > 80 ) {
 //     "a+"
 //  }else if (grade>70){
 //     "b"
 //   }else if (grade>60){
 //     "c"
 //   }else{
 //     "f"
 //   }
 //
 //
 //
 // });

  List<Map<String, dynamic>> totalstudents = [
    {
      "name": "Mahady",
      "courses": [
        {"title": "Dart", "completed": true},
        {"title": "Flutter", "completed": false},
      ]
    },
    {
      "name": "Hasan",
      "courses": [
        {"title": "Dart", "completed": true},
        {"title": "Flutter", "completed": true},
      ]
    },
  ];

  List<String> summaries = totalstudents.map((student) {
    List<Map<String, dynamic>> courses = student["courses"];
    //int completed = cours es.where((c) => c["completed"]).length;

     var completed =courses.where( ( cr )=> (cr["completed"])).length;
    int total = courses.length;
    return "${student["name"]} → $completed/$total completed";
  }).toList();

  print(summaries);



 }