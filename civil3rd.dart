import 'package:flutter/material.dart';
// import 'package:sajan_app/screen/computer_screen.dart';

class cthirdsem extends StatelessWidget {
  const cthirdsem({Key? key}) : super(key: key);

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
        child: Text('Engineering Mathematics III'),
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
        child: Text('Surveying I'),
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
        child: Text('Applied Mechanics'),
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
        child: Text('Basic Hydraulics'),
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
        child: Text('Building Constructions'),
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
        child: Text('Construction Drawing '),
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
        child: Text('Computer Aided Drafting'),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Civil 3rd sem page"),
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
