import 'package:flutter/material.dart';

class TextView extends StatefulWidget {
  @override
  _TextViewState createState() => _TextViewState();
}

class _TextViewState extends State<TextView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Text("Hello Flutter Programmer",style: TextStyle(
          color: Colors.black,fontSize: 20
        ),),
      ),
    );
  }
}
