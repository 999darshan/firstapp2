
import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
class myyflipcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text('FlipCard',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
        body: Center(
          child: FlipCard(
            front: Container(
              width: 200,
              height: 200,
              color: Colors.cyan,
              child: Center(
                child: Text(
                  'Front',
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ),
            ),
            back: Container(
              width: 200,
              height: 200,
              color: Colors.green,
              child: Center(
                child: Text(
                  'Back',
                  style: TextStyle(color: Colors.white, fontSize: 24.0),
                ),
              ),
            ),
          ),
        ),
      );
  }
}
