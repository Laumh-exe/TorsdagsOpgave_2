void setup() {
  Student student1 = new Student("Lauritz", 26, false, 'a');
  Student student2 = new Student("Alexander", 20, false, 'E');
  
  // TASK 5.a
  boolean classmates = isClassmates(student1, student2);
  if (classmates) {
    println("Are classmates");
  }
  else
  {
    println("Are not classmates");
  }
}

boolean isClassmates(Student lauritz, Student alexander) {
  return (lauritz.datamatikerTeam == alexander.datamatikerTeam);
    
}
