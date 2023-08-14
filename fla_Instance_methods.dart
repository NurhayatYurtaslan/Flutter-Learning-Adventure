/*------------Methods------------------------- */

/*---Instance methods---

Instance methods, object-oriented programming (OOP) languages like Dart, 
are functions that are associated with instances or objects of a class. 
They define the behavior or actions that objects of that class can perform. 
Instance methods are called on specific objects and can access the object's 
properties and other methods.

Here's how you can define and use instance methods in Dart:
 */

class Dog {
  String name;
  int age;

  Dog(this.name, this.age);

  void bark() {
    print("$name is $age years old and barking!");
  }

  void eat() {
    print("$name is $age years old and eating.");
  }
}

void main() {
  var dog1 = Dog("Buddy", 3);
  var dog2 = Dog("Max", 5);

  dog1.bark(); // Buddy is 3 years old and barking!
  dog2.eat(); // Max is 5 years old and eating.

  /*This Dart code demonstrates the use of a Dog class with methods to simulate
   a dog's behavior. Here's what the code does:

-A class named Dog is defined. It has two properties: name 
(to store the dog's name) and age (to store the dog's age).

-The class constructor Dog is defined using the shorthand constructor syntax 
Dog(this.name, this.age), which initializes the name and age properties when a 
new instance of the class is created.

-The bark() method is defined within the class. It uses string interpolation to 
print a message indicating the dog's name, age, and that it's barking.

-The eat() method is also defined within the class. It uses string interpolation 
to print a message indicating the dog's name, age, and that it's eating.

-In the main() function, two instances of the Dog class, dog1 and dog2, are 
created with specific names and ages.

-The bark() method is called on dog1, which prints the message "Buddy is 3 
years old and barking!".

-The eat() method is called on dog2, which prints the message "Max is 5 
years old and eating.".*/
}
