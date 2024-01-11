import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class myclip extends StatefulWidget {
  @override
  _myclipState createState() => _myclipState();
}

class _myclipState extends State<myclip> {
  var _size = 50.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: Text('CLIP REACT',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                child: Container(
                  width: 150,
                  height: 150,
                  color: Colors.teal,
                  child: Center(
                      child: FlutterLogo(
                    size: _size + 10,
                  )),
                ),
                borderRadius: BorderRadius.circular(_size),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 350,
              child: Slider(
                value: _size,
                activeColor: Theme.of(context).primaryColor,
                inactiveColor: Theme.of(context).primaryColor.withOpacity(0.3),
                min: 0.0,
                max: 100.0,
                divisions: 100,
                onChanged: (double value) {
                  setState(() {
                    _size = value;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
