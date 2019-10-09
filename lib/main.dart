import 'package:flutter/material.dart';
import 'package:luckynumber_app/appScreens/home_screen.dart';


void main() => runApp(App());

class App extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
                       debugShowCheckedModeBanner: false,
                       title: "Lucky Number App",
                       home: Scaffold(
                                      appBar: AppBar(title: Text("Home")),
                                      body: FirstScreen()
                                      )
                       );
  }
}