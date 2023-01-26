import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.red,
          brightness: Brightness.light,
          backgroundColor: Colors.black26),
      home: Scaffold(
        appBar: AppBar(
          title: Text("BMI Calculator"),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () => {print("Add button pressed")},
            child: Icon(
              Icons.add,
              //color: Colors.black,
            )),
      ),
    );
  }
}
