void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Mahady", "subject": "Math", "mark": 85},
    {"name": "Hasan", "subject": "Math", "mark": 42},
    {"name": "Rafi", "subject": "Math", "mark": 73},
    {"name": "Tuli", "subject": "Math", "mark": 90},
    {"name": "Nira", "subject": "Math", "mark": 33},
  ];

  // 🔄 1. map: শুধু নাম আর গ্রেড বের করো
  List<String> grades = students.map((student) {
    int mark = student["mark"];
    String grade = "";
    if ( grade == mark >= 80) {
      "a+";
    } else if ( grade == mark >= 60) {
      "b+";
    } else if ( grade == mark >= 40) {
      "c+";
    } else {
      "f";
    }


    return "${student["name"]} -- ${student["subject"]}→ Grade: $grade";
  }).toList();
print(grades);
print("\n another way to print");

print("🎓 Student Grades:");
grades.forEach(print);

  // 🔍 2. where: যারা পাশ করেছে (mark >= 40)
  List <Map <String ,dynamic >> passed = students.where((student)  => student["mark"] >= 40).toList();

  print("\n✅ Passed Students:");
   passed .forEach( ( sob) =>print (sob ["name"] ))  ;
 print("✅ Passed Students:$passed  ");

  // ➕ 3. reduce: মোট নম্বর যোগ করো
  int totalMarks = students.map((s) => s["mark"]).reduce((a, b) => a + b);

  print("\n📊 Total Marks of All Students: $totalMarks");
}