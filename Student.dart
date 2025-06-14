class Student {
  
    var StudentId = "";
    var Class = "";
    var Name ="";
    var Age = "";
    var Grade = "";
   // List<Student> studentlist = [];
    information(){
      print
      (" Required this StudentId $StudentId,this Student name  $Name,Age is $Age,Class is $Class");
    }
  }
  void main(){
    Student Studentobj = Student();
    Studentobj.information();
    List<Student> studentlist = [];
   // }
   // void main(){
   List stdNames = ["asif","amir","arif","ayan","ali"];
print("**List**");
print(stdNames);
print(stdNames[0]);
print(stdNames.first);
print(stdNames.last);
print(stdNames[1]);
print(stdNames[4]);
print(stdNames.length);
stdNames.add("shanawaz");
stdNames.add("adill");
stdNames.addAll(["abc","xyz","etc"]);
print(stdNames);
}

