// ignore_for_file: unused_element

/* ----Data Type---- */
void main() {
  print('data type');
  number();
  string();
  boolean();
  listdatatype();
  map();
}
/*--Number-- */
/* The number in Dart Programming is the data type that is used to hold
the numeric value. Dart numbers can be classified as: 

The int data type is used to represent whole numbers.
The double data type is used to represent 64-bit floating-point numbers.
The num type is an inherited data type of the int and double types. */

void number() {
  // declare an integer
  int num1 = 2;

  // declare a double value
  double num2 = 1.5;

  // print the values
  print(num1);
  print(num2);
  var a1 = num.parse("1");
  var b1 = num.parse("2.34");

  var c1 = a1 + b1;
  print("Product = ${c1}");
  /* This Dart code snippet demonstrates variable declarations, assignment, 
printing, and numeric parsing. It begins with the declaration of an integer 
variable num1 and a double variable num2. The values of these variables are 
printed using the print function.

Then, the code uses the num.parse function to convert strings "1" and "2.34" 
into numeric values (a1 and b1 respectively), and adds them together, storing 
the result in variable c1. Finally, it prints the result using string 
interpolation within the "Product = " message. */
}

/*--------------------------------------------------------------------------- */

/*--String--*/
/*It used to represent a sequence of characters. It is a sequence of UTF-16 code 
units. The keyword string is used to represent string literals. String values 
are embedded in either single or double-quotes. */

void string() {
  String string = 'Flutter' 'for' 'Flutter';
  String str = 'Coding is ';
  String str1 = 'Fun';
  print(string);
  print(str + str1);

  /*This Dart code defines a function called string(). Inside the function, 
 three string variables are declared and assigned values:

The string variable is assigned the concatenated string 'Flutter' 
'for' 'Flutter'. This concatenation happens because Dart automatically 
combines adjacent string literals.
The str variable is assigned the string 'Coding is '.
The str1 variable is assigned the string 'Fun'.
Then, the code prints the value of the string variable and the result of 
concatenating str and str1, which is 'Coding is Fun'.*/
}

/*----------------------------------------------------------------------------*/

/*--Boolean--*/
/* It represents Boolean values true and false. The keyword bool is 
used to represent a Boolean literal in DART.  */

void boolean() {
  String str = 'Coding is ';
  String str1 = 'Fun';
  bool val = (str == str1);
  print(val);
  /*This Dart code defines a function named boolean(). Inside the function, 
  two string variables str and str1 are declared and assigned values.

Then, a boolean variable val is declared and assigned the result of 
the comparison (str == str1). Since str is 'Coding is ' and str1 is 'Fun', 
the comparison evaluates to false, so val will be assigned the value false.

Finally, the code prints the value of the val variable, which will be false.*/
}

/*----------------------------------------------------------------------------*/

/*List*/
/*List data type is similar to arrays in other programming languages.
A list is used to represent a collection of objects. It is an ordered group 
of objects. */

void listdatatype() {
  List<String> gfg = []; // "new List(3)" kullanımını kaldırdım
  gfg.add('list');
  gfg.add('data');
  gfg.add('type');

  print(gfg);
  print(gfg[0]);

  /*This Dart code defines a function named listdatatype(). Inside the function:

A list named gfg is declared using the syntax List<String>, indicating that 
it's a list containing elements of type String. An empty list is initialized.

The add method is used to add three string elements ('list', 'data', 'type') 
to the gfg list.

The print function is used to display the entire content of the gfg list.

The value at index 0 of the gfg list (which is 'list') is printed using 
print(gfg[0]).

When the function is executed, it will output the list as 
['list', 'data', 'type'] and then 'list'.

*/
}

/*----------------------------------------------------------------------------*/

/*Map: The Map object is a key and value pair. Keys and values on a map may be 
of any type. It is a dynamic collection.*/

void map() {
  Map gfg = new Map();
  gfg['First'] = 'Map';
  gfg['Second'] = 'Data';
  gfg['Third'] = 'Type';
  print(gfg);

  /*This Dart code defines a function named map(). Inside the function:

A new map named gfg is created using the Map constructor.

Key-value pairs are added to the gfg map using the square bracket syntax. 
Three key-value pairs are added: 
'First' → 'Map', 'Second' → 'Data', and 'Third' → 'Type'.

The print function is used to display the entire content of the gfg map.

When the function is executed, it will output the 
map as {First: Map, Second: Data, Third: Type}.*/
}
