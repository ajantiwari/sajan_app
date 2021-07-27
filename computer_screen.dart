import 'package:flutter/material.dart';
import 'package:sajan_app/screen/com1st.dart';
import 'package:sajan_app/screen/com2nd.dart';
import 'package:sajan_app/screen/com3rd.dart';
import 'package:sajan_app/screen/com4th.dart';
import 'package:sajan_app/screen/com5th.dart';
import 'package:sajan_app/screen/com6th.dart';
// import 'package:sajan_app/screen/com1st.dart';

class computer extends StatelessWidget {
  const computer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final firstsemButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('1st sem'),
      ),
    );
    final secondsemButton = Material(
      elevation: 10.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => secondsem()));
        },
        child: Text('2nd sem'),
      ),
    );
    final thirdsemButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => thirdsem()));
        },
        child: Text('3rd sem'),
      ),
    );
    final fourthsemButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => fourthsem()));
        },
        child: Text('4th sem'),
      ),
    );
    final fifthsemButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => fifthsem()));
        },
        child: Text('5th sem'),
      ),
    );
    final sixthsemButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => sixthsem()));
        },
        child: Text('6th sem'),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Computer page"),
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
                firstsemButton,
                SizedBox(height: 10.0),
                secondsemButton,
                SizedBox(height: 40.0),
                thirdsemButton,
                SizedBox(height: 10.0),
                fourthsemButton,
                SizedBox(height: 40.0),
                fifthsemButton,
                SizedBox(height: 10.0),
                sixthsemButton
              ],
            ),
          ),
        ),
      ),
    );
  }
}
