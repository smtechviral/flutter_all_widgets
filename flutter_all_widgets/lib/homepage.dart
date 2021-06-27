import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Column(
              children: [
                Center(
                  child: Text("Flutter Examples",style: TextStyle(
                    color: Colors.black,fontWeight: FontWeight.bold,
                    fontSize: 25
                  ),),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Container(
                      height: 60,
                      width: 150,
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),

                        ),
                        onPressed:(){

                      },
                      child: Text("Button",style: TextStyle(
                          color: Colors.black,fontWeight: FontWeight.bold,
                          fontSize: 25
                      ),),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
