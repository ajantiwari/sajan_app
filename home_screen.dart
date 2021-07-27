import 'package:flutter/material.dart';
import 'package:sajan_app/screen/aboutctevt.dart';
import 'package:sajan_app/screen/aboutus.dart';
import 'package:sajan_app/screen/faculty_screen.dart';
// import 'package:sajan_app/screen/syllabus.dart';
// import 'package:sajan_app/screen/syllabus.dart';
// import 'package:sajan_app/screen/faculty_screen.dart';
// import 'package:sajan_app/screen/faculty_screen.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.menu),
        // ),
        // titleSpacing: 20.0,
        // actions: <Widget>[
        //   IconButton(onPressed: () {}, icon: Icon(Icons.search))
        // ],
        title: Text("CTEVT Past Papers"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text(""), accountEmail: Text("")),
            ListTile(
              title: Text('About Us'),
              leading: Icon(Icons.info_outline),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => aboutus()));
              },
            ),
            ListTile(
              title: Text('Report'),
              leading: Icon(Icons.report),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => aboutctevt()));
              },
            )
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: 700,
            decoration: BoxDecoration(
              color: Color(0xFFF5cEB8),
            ),
          ),
          SafeArea(
              child: Column(
            children: <Widget>[
              // Text(
              //   "",
              //   style: TextStyle(fontSize: 30.0),
              // ),
              Container(
                height: 60,
                margin: EdgeInsets.symmetric(vertical: 20.0),
                padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 5.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: TextField(
                    decoration: InputDecoration(
                  hintText: 'search',
                  fillColor: Colors.white,
                  border: InputBorder.none,
                )),
              ),
              // Text(
              //   "",
              //   style: TextStyle(fontSize: 30.0),
              // ),
              Expanded(
                child: GridView.count(
                  // childAspectRatio: .75,
                  crossAxisCount: 2,

                  // crossAxisSpacing: 5.0,
                  // padding: EdgeInsets.all(4),

                  crossAxisSpacing: .65,
                  mainAxisSpacing: .95,
                  children: <Widget>[
                    Container(
                        child: Card(
                      semanticContainer: true,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => faculty()));
                        },
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            // mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.copy_outlined,
                                size: 50.0,
                                color: Colors.white,
                              ),
                              Text(
                                "Past Papers and Books",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),

                      elevation: 4,
                      shadowColor: Colors.blue,
                    )),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {
                          // Navigator.push(
                          //     context,
                          // MaterialPageRoute(
                          //     builder: (context) => syllabus()));
                        },
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.note,
                                size: 50.0,
                                color: Colors.white,
                              ),
                              Text(
                                "Syllabus",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),
                      elevation: 4,
                      shadowColor: Colors.blue,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {
                          // Navigator.push(context,
                          //     MaterialPageRoute(builder: (context) => myapp()));
                        },
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.add_a_photo,
                                size: 50.0,
                                color: Colors.white,
                              ),
                              Text(
                                "Add Questions",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),
                      elevation: 4,
                      shadowColor: Colors.blue,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {
                          // Navigator.push(context,
                          //     MaterialPageRoute(builder: (context) => myapp()));
                        },
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.info,
                                size: 50.0,
                                color: Colors.white,
                              ),
                              Text(
                                "About CTEVT",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),
                      elevation: 4,
                      shadowColor: Colors.blue,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(Icons.engineering,
                                  size: 50.0, color: Colors.white),
                              Text(
                                "Diploma Engineering",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),
                      elevation: 4,
                      shadowColor: Colors.lightBlue,
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      // margin: EdgeInsets.all(.65),
                      // margin: EdgeInsets.symmetric(vertical: .70),
                      color: Colors.lightBlue,
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.green,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Icon(
                                Icons.admin_panel_settings,
                                size: 50.0,
                                color: Colors.white70,
                              ),
                              Text(
                                "Admin Login",
                                style: TextStyle(
                                    color: Colors.white70,
                                    fontStyle: FontStyle.italic),
                              )
                            ],
                          ),
                        ),
                      ),
                      elevation: 4,
                      shadowColor: Colors.blue,
                    )
                  ],
                ),
              )
            ],
          ))
        ],
      ),
    );
  }
}
