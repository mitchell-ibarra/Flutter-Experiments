//screens/home/home.dart

import 'package:flutter/material.dart';
import 'package:learning_flutter/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext aContext) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Flutter App!'),
        ),
        // Container is like a div in HTML
        // Container has children which is list of items
        body: Column(
          // MainAxis is the main axis of the widget you're using
          // MainAxisAlignment controls how each child is vertically displayed on screen for column widget
          // Column is vertical, row is horizontal 
          mainAxisAlignment: MainAxisAlignment.start,
          // CrossAxisAlignment is opposite of mainaxisalignment it goes left to right on screen
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.purple),
            TextSection(Colors.lime),
            TextSection(Colors.orange),
          ],
        ));
  }
}
