import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage("images/diamond.png")
              ),
              Text("Sagar Subedi",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1.0,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade400,
                      ),
                      title: Text("+977 9806604253",
                        style: TextStyle(
                          fontFamily: "SourceSansPro",
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                        ),
                      ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade400,
                      ),
                      title: Text("sagarsubedi01@gmail.com",
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      )
                      ),
                  ),
                ),
              )

            ],

            ),
          ),
        ),
    );
  }
}

// Container(
// // // margin: EdgeInsets.all(30.0),
// // // margin: EdgeInsets.symmetric(vertical: 80.0, horizontal: 40.0),
// // margin: EdgeInsets.fromLTRB(20, 40, 20, 40),
// // // EdgeInsets.only(left: 30) //only sets left margin
// // padding: EdgeInsets.all(20.0),
// color: Colors.yellow,
// height: 100.0,
// width: 100.0,
// child: Center(child: Text('Container 1')),
