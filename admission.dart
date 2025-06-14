
class Admission {
  
    var Id;
    var SName = "";
    var FatherName ="";
    var Age = "";
    var Class = "";
    var Adress = "";
    var ContectNo = "";
    information(){
      print
      ("this Name was $SName,Name was $FatherName,Age is $Age,Class is $Class,Adrees $Adress,and ContectNo $ContectNo");
    }
  }
  void main(){
    Admission Admissionobj = Admission();
    Admissionobj.information();
  }