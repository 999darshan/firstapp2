import 'package:flutter/material.dart';

class myStackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'STACK',
            style:
                TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
          ),
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(80.0),
                child: Text(
                  'Stack widget is a built-in widget in flutter SDK which allows us to make a layer of widgets by putting them on top of each other.',
                  style: TextStyle(
                    fontSize: 15,
                    wordSpacing: 3,
                    letterSpacing: 4,
                  ),
                ),
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.teal.shade600,
                  ),
                  Positioned(
                    bottom: 10,
                    right: 10,
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                  ),
                  Positioned(
                    bottom: 80,
                    right: 80,
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Colors.purple,
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
