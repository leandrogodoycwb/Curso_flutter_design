import 'package:flutter/material.dart';

import 'button-text-icon.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          color: Colors.yellow,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[


              //Image.asset("assets/logo.png"),

              
              ButtonTextIcon(
                color: Colors.red,
                text: "Login com google",
                iconData: Icons.add,
              ),
              SizedBox(
                height: 30,
              ),
              ButtonTextIcon(
                color: Colors.blue,
                text: "Login com Facebook",
                iconData: Icons.face,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.cyan,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.indigo,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.pink,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
