import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xFF9C27B0),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 52.0,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/hend.jpg'),
                  ),
                ),
                Text(
                  'Hend Mohammed',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Software Developer'.toUpperCase(),
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                    color: Color(0xFFBDBDBD),
                    // color: Colors.redAccent.shade100,
                    fontWeight: FontWeight.bold,
                    textBaseline: TextBaseline.alphabetic,
                    letterSpacing: 2.2,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 300.0,
                  child: Divider(
                    color: Colors.white,
                    height: 20,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      '+02012345567',
                      style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text(
                      'abcde@gmail.com',
                      style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

// SizedBox(
// height: 10.0,
// width: 30.0,
// ),
// Card(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
// // padding: EdgeInsets.all(13.0),
// child: ListTile(
// leading: Icon(
// Icons.phone,
// color: Colors.teal,
// size: 30,
// ),
// title: Text(
// '0123 456 789',
// style: TextStyle(
// color: Colors.teal[500],
// fontSize: 20.0,
// fontFamily: 'SourceSansPro',
// ),
// ),
// ),
// ),
// Card(
// color: Colors.white,
// margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
// // padding: EdgeInsets.all(13.0),
// child: ListTile(
// leading: Icon(
// Icons.email,
// color: Colors.teal,
// size: 30,
// ),
// title: Text(
// 'hend.odesk.tasks@gmail.com',
// style: TextStyle(
// color: Colors.teal[500],
// fontSize: 20.0,
// fontFamily: 'SourceSansPro',
// ),
// ),
// ),
// ),

// children: [
// Icon(Icons.phone),
// SizedBox(
// width: 10,
// ),
// Text(
// '+02012345567',
// style: TextStyle(
// color: Colors.black54,
// fontWeight: FontWeight.bold,
// fontSize: 17,
// fontFamily: 'SourceSansPro'),
// )
// ],
