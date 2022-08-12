import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.amberAccent,
        body:SafeArea(
          child: Column(
            children: [
               CircleAvatar(
                 radius: 60,
                 backgroundImage: AssetImage('images/imag2.png'),
               )
            ],
          )
        )
      )
    );
  }
}

