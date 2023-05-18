import "package:flutter/material.dart";

import "gradient_container.dart";

void main() {
  runApp(
    //runApp function is defined in material.dart file. runApp() function tell dart what to display on the screen
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(183, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98)
          ],
        ),
      ),
    ),
  );

  // add1(5);
  // add2(b: 6);
  // add3(a: 12, b: 13);

  /* Variables */
}

//flutterUI contain a tree of widgets that perform a set of taaks
//MaterialApp() is a core widget used as a starting point of a tree of widget

//positional arguments. The position of an argument determines which parameter receives the value
void add1(a, [b = 5]) {
  //b is optional with default value 5
  print(a + b);
}

//named arguments, The name of an argument determines which parameter receives the value
void add2({a = 7, b}) {
  // a is optional with default value 7
  print(a + b);
}

//named arguments as required
void add3({required a, required b}) {
  // both a and b are required
  print(a + b);
}
