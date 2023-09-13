Teacher teacher1;
Student student1;
Student student2;

void setup(){
  teacher1 = new Teacher("Tess",35,true);
  student1 = new Student("Anton",23,false,'a');
  student2 = new Student("Magnus",26,false,'a');
  println(teacher1.name);
  println(student1.name + " From team " + student1.datamatikerTeam);
  println(student2.name + " From team " + student2.datamatikerTeam);
  teacher1.changeName("Steffen");
  println(teacher1.name);
}
