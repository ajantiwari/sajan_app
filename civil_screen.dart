import 'package:flutter/material.dart';
import 'package:sajan_app/screen/civil1st.dart';
import 'package:sajan_app/screen/civil2nd.dart';
import 'package:sajan_app/screen/civil3rd.dart';
import 'package:sajan_app/screen/civil4th.dart';
import 'package:sajan_app/screen/civil5th.dart';
import 'package:sajan_app/screen/civil6th.dart';

class civil extends StatelessWidget {
  const civil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CivilButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => cfirstsem()));
        },
        child: Text('1st sem'),
      ),
    );
    final csecondButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => csecondsem()));
        },
        child: Text('2nd sem'),
      ),
    );
    final cthirdButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => cthirdsem()));
        },
        child: Text('3rd sem'),
      ),
    );
    final cfourthButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => cfourthsem()));
        },
        child: Text('4th sem'),
      ),
    );
    final cfifthButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => cfifthsem()));
        },
        child: Text('5th sem'),
      ),
    );
    final csixthButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => csixthsem()));
        },
        child: Text('6th sem'),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Civil page"),
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
                    height: 40.0,
                    child: Text(
                      'Select Semester',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )),
                SizedBox(height: 20.0),
                CivilButton,
                SizedBox(height: 10.0),
                csecondButton,
                SizedBox(height: 20.0),
                cthirdButton,
                SizedBox(height: 10.0),
                cfourthButton,
                SizedBox(height: 20.0),
                cfifthButton,
                SizedBox(height: 10.0),
                csixthButton
              ],
            ),
          ),
        ),
      ),
    );
  }
}
