import 'dart:math';

import 'package:flutter/material.dart';

class anni extends StatefulWidget {
  anni({Key? key}) : super(key: key);

  @override
  _anniState createState() => _anniState();
}

class _anniState extends State<anni> {
  bool switchChild = true;

  @override
  Widget build(BuildContext context) {
    List colors = [
      Colors.red,
      Colors.green,
      Colors.yellow,
      Colors.pink,
      Colors.blue,
      Colors.amber,
      Colors.deepPurple
    ];
    Random random = new Random();

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ANIMATED SWITCHER',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: AnimatedSwitcher(
              duration: const Duration(seconds: 2),
              transitionBuilder: (Widget child, Animation<double> animation) {
                return ScaleTransition(child: child, scale: animation);
              },
              child: switchChild
                  ? Container(
                      key: UniqueKey(),
                      height: 100.0,
                      width: 100.0,
                      color: colors[random.nextInt(colors.length)],
                    )
                  : Container(
                      key: UniqueKey(),
                      height: 150.0,
                      width: 150.0,
                      color: colors[random.nextInt(colors.length)],
                    ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, bottom: 300),
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  switchChild = !switchChild;
                });
              },
              child: Text('Click'),
            ),
          ),
        ],
      ),
    );
  }
}