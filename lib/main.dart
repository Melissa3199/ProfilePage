import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal, //Color(0xFFF9F9F9),
        /*appBar: AppBar(
          backgroundColor: Color(0xFF937ab9),
          centerTitle: true,
          title: Text(
            'Welcome',
            style: TextStyle(
              color: Colors.white, //Color(0xFFF9F9F9),
            ),
          ),
        ),*/
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/background.jpg'),
            ),
            Text(
              'Mathilda Belamri',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPPER',
              style: TextStyle(
                fontFamily: 'SouceSansPro',
                color: Colors.teal[100],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height:20,
              width: 150.0,
              child: Divider(
                color:Colors.teal[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //height: 40,

              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '05-60-15-52-45',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              //height: 40,

              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text(
                  'hm_belamri@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontSize: 20.0,
                    fontFamily: 'SourceSansPro',
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
