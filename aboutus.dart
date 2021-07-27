import 'package:flutter/material.dart';

class aboutus extends StatelessWidget {
  const aboutus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "we are learning about flutter ",
              style: TextStyle(
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                  fontSize: 25.0),
            )
          ],
        ),
      ),
    );
  }
}
