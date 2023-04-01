import 'package:flutter/material.dart';
import 'package:xencov/screens/screenA.dart';
import 'package:xencov/screens/screenB.dart';
import 'package:xencov/sign_up_screen.dart';


void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: SignUpScreen.id,

      routes: {
        SignUpScreen.id : (context) => SignUpScreen(),
        Screen1.id : (context) => Screen1(),
        Screen2.id : (context) => Screen2(),




      },
    );
  }
}


