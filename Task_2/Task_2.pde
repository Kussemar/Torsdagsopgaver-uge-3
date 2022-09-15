boolean happy = true;
int a = 1;
int b = 2;
String navnet = "mit navn er jens"; //Task 2.c
String txt = "Alfred"; //Task 2.d
void setup() {
  println(a+b); // Task 2.b
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(isUpperCase(txt));
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

// Task 2.b
int sum(int a, int b) {
  int total = a + b;
  return total;
}

// Task 2.c
{
  println(navnet.toUpperCase());
}

// Task 2.d
boolean isUpperCase(String navn) 
{
  char result = navn.charAt(0);
  return (Character.isUpperCase(result));

}
