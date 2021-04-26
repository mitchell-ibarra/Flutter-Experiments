import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  // Use underscore to know that is private variable and set to final to make sure it doesn't change
  final Color _color; 

  // Two types of parameters in Dart for constructors
  // Optional named and positional
  // Shortcut to using an argument is as using this.private_var in the constructor 
  TextSection(this._color);

  @override
  Widget build(BuildContext aContext) {
    return Container(
      decoration: BoxDecoration(
        color: _color,
      ),
      child: Text('Purple'),
    );
  }
}
