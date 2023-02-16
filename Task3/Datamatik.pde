void setup() {
  Teacher teacher1 = new Teacher("Signe", 30, true);  
  
  Student student1 = new Student("Lauritz", 26, false, 'E');
  Student student2 = new Student("Alexander", 20, false, 'E');
  
  println(teacher1.name);
  
  println("Student 1 name: " + student1.name + ", Student 1 team: " + student1.datamatikerTeam);
  println("Student 2 name: " + student2.name + ", Student 2 team: " + student2.datamatikerTeam);
}
