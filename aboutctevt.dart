import 'package:flutter/material.dart';

class aboutctevt extends StatelessWidget {
  const aboutctevt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Report page"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              " ",
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
