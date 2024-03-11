void main() {
  // Strings, Literals and strings interpolation

  // Literals
  "a";
  3.14;
  111;
  true;

  // Strings
  String s1 = "Vishal";
  String s2 = "Kumar";
  String s3 = "Pankaj";

  print("My name is " + s1 + s2 + s3);

  // String interpolation
  print("My name is $s1 $s2 $s3.");

  print("The no. of chars. in the string Vishal is ${s1.length}");

  int a = 1;
  int b = 2;
  print("The sum of $a and $b is ${a + b}");
  print("The product of $a and $b is ${a * b}");
}
