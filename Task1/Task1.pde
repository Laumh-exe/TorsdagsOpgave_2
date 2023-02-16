void setup() {
  // Print Empty Line
  printEmpty();
  
  // Print line
  String line = "This is a string";
  printLine(line);
  
  // Name and Age variables
  String name = "Lauritz";
  int age = 26;
  // Print name and age
  ageName(name, age);
}

void printEmpty() {
  println("");
}

void printLine(String input) {
  println(input);
}

void ageName(String name, int age){
  println("My name is " + name + ", I am " + age + " years old.");
}
