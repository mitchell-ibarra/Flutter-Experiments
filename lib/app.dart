//app.dart

import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext aContext)
  {
    return MaterialApp(
      home: LocationDetail(),
    );
  }
}