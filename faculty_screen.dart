import 'package:flutter/material.dart';
import 'package:sajan_app/screen/civil_screen.dart';
import 'package:sajan_app/screen/computer_screen.dart';

class faculty extends StatelessWidget {
  const faculty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ComputerButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => computer()));
        },
        child: Text('Computer'),
      ),
    );
    final CivilButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => civil()));
        },
        child: Text('Civil'),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Faculty page"),
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    height: 30.0,
                    child: Text(
                      'Select your faculty',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )),
                SizedBox(height: 60.0),
                ComputerButton,
                SizedBox(height: 20.0),
                CivilButton
              ],
            ),
          ),
        ),
      ),
    );
  }
}
