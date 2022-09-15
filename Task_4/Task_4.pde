/*
4.a Create arrays of the following type and assign it at least 3 different values:
 
 Integer array
 String array
 boolean array
 */
int[] numbers = {1, 2, 3};
String[] names = {"John", "Steve", "Benjamin"};
boolean[] real = {true, false, true};

void setup() {
  sum(numbers);
  s(names);
  println(getAverage(numbers)); //Tjekker om svaret er rigtigt
}
// 4.b Write a function that takes in an array of strings as parameter and prints each string
void s(String[]names) {
  for (String s : names) {
    println(s);
  }
}
/*
  4.c Write a function that receives an integer array as a parameter
 and returns the sum of all elements in the array.
 */


int sum(int[] arr) {
  int all = 0;
  for (int i = 0; i < arr.length; i++) {
    all = all + arr[i];
  }
println(all);
  return all;
}
/*
  4.d Write a function that receives an integer array as a parameter and
 returns the average value.
 */


float getAverage(int[] numbersToAdd) {
  int sum_ = 0;
  for (int i : numbersToAdd) {
    sum_ += i;
  }
  float avg = (float)sum_/numbersToAdd.length;
  return avg;
  
}
//4.e
/*
float[] a = { 3.4, 3.6, 2, 0, 7.1 };
a = sort(a);
println(a);
*/
