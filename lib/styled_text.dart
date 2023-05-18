import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  final String text;
  const StyledText(this.text, {super.key});
  //`this' keyword be used to invoke the current class's instance variables.
  //it helps to directly assign the constructor argument to the class instance.

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
    //Text() function required one positional arguments, where this positional argument have many named positional arguments
  }
}
