import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(title: const Text("My First App"),backgroundColor: Colors.pink),
        body:Center(child: SizedBox(height: 300, child: Image.asset("images/first.png"))),
      )
    );
  }
}
