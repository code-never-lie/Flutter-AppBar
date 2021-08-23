import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapplication());
}

class myapplication extends StatefulWidget {
  const myapplication({Key? key}) : super(key: key);

  @override
  _myapplicationState createState() => _myapplicationState();
}

class _myapplicationState extends State<myapplication> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Home Page"),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
