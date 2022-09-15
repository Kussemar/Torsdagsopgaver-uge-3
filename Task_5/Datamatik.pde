Students[] Students = new Students[10];

void setup(){
  Teachers Tess = new Teachers("Tess", 40, true);
   println(Tess.name);
   
  Students Marcus = new Students("Marcus", 20, false, 'b');
    println(Marcus.name + " " + Marcus.datamatikerTeam);
    
  Students Rasmus = new Students("Rasmusdetfededyr", 33, false, 'b');
    println(Rasmus.name + " " + Rasmus.datamatikerTeam);
  

  Students[0] = new Students("Marcus", 8, true, 'b');
  Students[1] = new Students("Deniz", 38, true, 'b');
  Students[2] = new Students("XX", 23, true, 'b');
  Students[3] = new Students("Martin", 25, true, 'b');
  Students[4] = new Students("Philip", 30, true, 'b');
  Students[5] = new Students("Yolo", 40, true, 'b');
  Students[6] = new Students("Anders", 26, true, 'b');
  Students[7] = new Students("Julius", 24, true, 'b');
  Students[8] = new Students("Jack", 25, true, 'b');
  Students[9] = new Students("Dogus", 19, true, 'b'); 

println(returnName(Students, 3));
println(indexOfStudent(Students, "Martin"));
}
String returnName(Students[]array, int index){
  
    return array[index].name; 
  }
int indexOfStudent(Students[]array, String searchName){
  for(int i = 0; i < array.length; i++){
    if(array[i].name == searchName){
      return i;
    }
  }
  return -1;
  
}

//for (Students s : age){
