import 'package:flutter/material.dart';
// import 'package:sajan_app/screen/computer_screen.dart';

class cfifthsem extends StatelessWidget {
  const cfifthsem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final nepaliButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Surveying III'),
      ),
    );
    final englishButton = Material(
      elevation: 20.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Estimating & Costing II'),
      ),
    );
    final mathsButton = Material(
      elevation: 10.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => ));
        },
        child: Text('Structural Design & Drawing'),
      ),
    );
    final physicsButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Highway Engineering I'),
      ),
    );
    final chemistryButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Sanitary Engineering'),
      ),
    );
    final workshopButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Construction Management'),
      ),
    );
    final drawingiButton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Colors.white,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(20.0),
        onPressed: () {
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => firstsem()));
        },
        child: Text('Minor Project'),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Civil 5th sem page"),
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
                      'Select Subject',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    )),
                SizedBox(height: 10.0),
                nepaliButton,
                SizedBox(height: 10.0),
                englishButton,
                SizedBox(height: 10.0),
                mathsButton,
                SizedBox(height: 10.0),
                physicsButton,
                SizedBox(height: 10.0),
                chemistryButton,
                SizedBox(height: 10.0),
                workshopButton,
                SizedBox(height: 10.0),
                drawingiButton,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
