class teacher {
   var TeacherId = "";
    var Posting = "";
    var Name ="";
    var Subject = "";
    var ContactNo = "";
    var EmailAdrees = "";
    var Experience = "";
   List<teacher> Teacherlist = [];
    information(){
      print
      (" Required this TeachertId $TeacherId,this Teacher name  $Name,this Posting $Posting,this Subject is $Subject,this contactNo $ContactNo,this EmailAdrees is $EmailAdrees,and this Experienxe is $Experience");
    }
  
  void main (){
    teacher Teacherobj = teacher();
   Teacherobj.information();
    List<String> teacherlist = [];
   
   List TeacherNames = ["asif(math classes)","amir(english classes)","arif","ayan","ali"];
print("**List**");
print(TeacherNames);
print(TeacherNames[0]);
print(TeacherNames.first);
print(TeacherNames.last);
TeacherNames.add("shanawaz");
TeacherNames.add("adill");
TeacherNames.addAll(["abc","xyz","etc"]);
print(TeacherNames);
}

}