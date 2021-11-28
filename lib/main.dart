import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(child: Text("My card")),
        ),
        body:

        SafeArea(
          child:
          Column(
mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text("Ankit Goswami",
           style: TextStyle(
             fontSize: 40,
             color: Colors.white,
             fontWeight: FontWeight.bold,
             fontFamily: 'Pacifico'
           ),),
              Text("FLUTTER DEVELOPER",
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2.5,
                fontFamily: 'SourceSansPro',
                color: Colors.white,
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.teal.shade500,
                      ),
                      SizedBox(width: 20,),
                      Text("+91 8863099975",
                      style: TextStyle(
                        fontFamily: 'SourceSanPro',
                        fontSize: 15,
                      ),),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.email,
                        size: 40,
                        color: Colors.teal.shade500,
                      ),
                      SizedBox(width: 20,),
                      Text("ankitgoswamiofficial@gmail.com",
                        style: TextStyle(
                          fontFamily: 'SourceSanPro',
                          fontSize: 15,
                        ),),
                    ],
                  ),
                ),
              )

              
            ],

          ),
        )


      )
    );
  }

}


