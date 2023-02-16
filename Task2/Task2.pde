boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   //2.b
   println(returnSum(5,7));
   
   //2.c
   String lowerString = "this is lowercase";
   String upperString = returnUpper(lowerString);
   println(upperString);
   
   //2.d
   String testUpper = "fish";
   println(firstUpper(testUpper)); 
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if (!happy) {
    return false;
  }
  else {
    return true;
  }
}

int returnSum(int a, int b) {
  return a + b;
}

String returnUpper(String input) {
  return input.toUpperCase();
}

boolean firstUpper(String input) {
  if (Character.isUpperCase(input.charAt(0))){
    return true; 
  }
  else {
    return false;
  }
}
