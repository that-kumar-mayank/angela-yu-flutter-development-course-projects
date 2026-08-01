import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Kumar Mayank',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    '+91 123 456 789',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'kumarmayank0369@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

/*
Container(
            height: 100,
            width: 200,
            // margin: EdgeInsets.all(20),
            // margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
            //margin: EdgeInsets.only(top: 20, bottom: 20, left: 20),
            // margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            // padding: EdgeInsets.all(20),
            // padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
            // padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
            // padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Text('Hello World!'),
            alignment: Alignment.center, // Center the text
            color: Colors.white,
          ),
 */
/*
Column(
            // mainAxisSize: MainAxisSize.max, // max, min
            // verticalDirection: VerticalDirection.down, // down, up
            // textDirection: TextDirection.ltr, // ltr, rtl
            // mainAxisAlignment: MainAxisAlignment
            //    .start, // start, end, center, spaceBetween, spaceEvenly, spaceAround
            // crossAxisAlignment:
            //     CrossAxisAlignment.start, // start, end, center, stretch
            children: <Widget>[
              SizedBox(height: 20),
              Container(
                // width: double.infinity,
                height: 100,
                width: 50,
                color: Colors.blue,
                child: Text('Container 1'),
              ),
              SizedBox(height: 20),
              Container(
                // width: double.infinity,
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text('Container 2'),
              ),
              SizedBox(height: 20),
              Container(
                // width: double.infinity,
                height: 100,
                width: 150,
                color: Colors.yellow,
                child: Text('Container 3'),
              ),
              SizedBox(height: 20),
              Container(
                // width: double.infinity,
                height: 100,
                width: 200,
                color: Colors.red,
                child: Text('Container 4'),
              ),
            ],
          ),
 */
/*
Row(
            // mainAxisSize: MainAxisSize.min, // max, min
            // verticalDirection: VerticalDirection.up, // down, up
            // textDirection: TextDirection.ltr, // ltr, rtl
            // mainAxisAlignment: MainAxisAlignment
            // .spaceAround, // start, end, center, spaceBetween, spaceEvenly, spaceAround
            // crossAxisAlignment:
            //     CrossAxisAlignment.stretch, // start, end, center, stretch
            children: <Widget>[
              SizedBox(width: 20),
              Container(
                // height: double.infinity,
                height: 50,
                width: 100,
                color: Colors.blue,
                child: Text('Container 1'),
              ),
              SizedBox(width: 20),
              Container(
                // height: double.infinity,
                height: 100,
                width: 100,
                color: Colors.green,
                child: Text('Container 2'),
              ),
              SizedBox(width: 20),
              Container(
                // height: double.infinity,
                height: 150,
                width: 100,
                color: Colors.yellow,
                child: Text('Container 3'),
              ),
              SizedBox(width: 20),
              Container(
                // height: double.infinity,
                height: 200,
                width: 100,
                color: Colors.red,
                child: Text('Container 4'),
              ),
            ],
          ),
 */
/*
Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(height: double.infinity, width: 100, color: Colors.red),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(height: 100, width: 100, color: Colors.yellow),
                  Container(height: 100, width: 100, color: Colors.green),
                ],
              ),
              Container(
                height: double.infinity,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
 */
