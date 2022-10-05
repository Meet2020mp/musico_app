import 'package:flutter/material.dart';
class Yourlibrary extends StatelessWidget {
  const Yourlibrary({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //SafeArea widget Creates a widget that avoids operating system interfaces. The left, top, right, bottom, and minimum arguments must not be null.
    return SafeArea(child: Text('Your library',style:TextStyle(fontSize:32,color: Colors.greenAccent)));
  }
}
