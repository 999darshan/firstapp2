import 'package:flutter/material.dart';

class myWrapDemo extends StatelessWidget {
  const myWrapDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'WRAP',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Wrap(
          direction: Axis.horizontal,
          alignment: WrapAlignment.center,
          spacing: 15.0,
          runSpacing: 15.0,
          // crossAxisAlignment: WrapCrossAlignment.center,
          // textDirection: TextDirection.rtl,
          // verticalDirection: VerticalDirection.up,
          children: <Widget>[
            Container(
                constraints: BoxConstraints.tight(Size.fromHeight(50)),
                color: Colors.teal.shade600,
                width: 100,
                height: 200,
                child: Center(
                    child: Text(
                  "1",
                  style: TextStyle(fontSize: 15),
                  textScaleFactor: 2,
                ))),
            Container(
                constraints: BoxConstraints.loose(Size.fromWidth(60)),
                color: Colors.amberAccent,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "2",
                  textScaleFactor: 2,
                ))),
            Container(
                constraints: BoxConstraints.tightForFinite(height: 70),
                color: Colors.yellowAccent,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "3",
                  textScaleFactor: 2,
                ))),
            Container(
                foregroundDecoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.teal),
                  gradient: SweepGradient(colors: Colors.accents),
                ),
                color: Colors.lightGreen,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "4",
                  textScaleFactor: 2,
                ))),
            Container(
                foregroundDecoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('image/flutter.png'))),
                color: Colors.deepOrangeAccent,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "5",
                  textScaleFactor: 2,
                ))),
            Container(
                color: Colors.grey,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "6",
                  textScaleFactor: 2,
                ))),
            Container(
                color: Colors.red,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "7",
                  textScaleFactor: 2,
                ))),
            Container(
                color: Colors.teal,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "8",
                  textScaleFactor: 2,
                ))),
            Container(
                color: Colors.indigo,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "9",
                  textScaleFactor: 2,
                ))),
            Container(
                color: Colors.orange,
                width: 100,
                height: 100,
                child: Center(
                    child: Text(
                  "10",
                  textScaleFactor: 2,
                ))),
          ],
        ),
      ),
    );
  }
}
