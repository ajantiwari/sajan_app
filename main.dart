import 'package:flutter/material.dart';
import 'package:sajan_app/screen/home_screen.dart';

void main() => runApp(sajanApp());

class sajanApp extends StatelessWidget {
  // const sajanApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "first page",
      home: homeScreen(),
    );
  }
}
