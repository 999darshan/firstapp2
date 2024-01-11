import 'package:flutter/material.dart';

class mySwitchDemo extends StatefulWidget {
  const mySwitchDemo({super.key});

  @override
  State<mySwitchDemo> createState() => _mySwitchDemoState();
}

class _mySwitchDemoState extends State<mySwitchDemo> {
bool aaa = false;
bool bbb = true;


@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('SWITCH',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Transform.scale(
              scale: 1,
              child: Switch(
                activeColor: Colors.green,
                inactiveThumbImage: Image.asset('image/off.png').image,
                 activeThumbImage: (Image.asset('image/on.jpeg').image),
                value: aaa, onChanged: (bool newvalue){
                setState(() {
                  aaa = newvalue;
                });
              }),
            ),
            SizedBox(height: 50,),
            
            Transform.scale(
              scale: 1,
              child: Switch(
                 activeColor: const Color.fromARGB(255, 0, 0, 0),
                activeThumbImage: (Image.asset('image/on.jpeg').image),
                   inactiveThumbImage: Image.asset('image/off.png').image,
                value: bbb, onChanged: (bool newvalue){
                setState(() {
                  bbb = newvalue;
                });
              }),
            ),
          ],
        ),
      ),
    );
  }
}