
import 'dart:math';

import 'package:flutter/material.dart';

class Gesture_Detector extends StatefulWidget {
  const Gesture_Detector({super.key});

  @override
  _Gesture_DetectorState createState() => _Gesture_DetectorState();
}

enum ALIGN { spaceEvenly, start, center }

class _Gesture_DetectorState extends State<Gesture_Detector> {
  double top = 100, left = 50;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
        centerTitle: true,
        title: Text('Gesture Detector',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: top,
            left: left,
            child: GestureDetector(
              onPanUpdate: (DragUpdateDetails data) {
                top = max(0, top + data.delta.dy);
                left = max(0, left + data.delta.dx);
                setState(() {});
              },
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Tapped'),
                  ),
                );
              },
              onDoubleTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Double Tapped'),
                  ),
                );
              },
              onLongPress: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(duration: Duration(seconds: 2),
                    content: Text('Long Pressed'),
                  ),
                );
              },
              child: Container(
                  color: Theme.of(context).focusColor,
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Tap / Long press / Double tap / Drag',
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}