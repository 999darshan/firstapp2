import 'package:flutter/material.dart';

class myslider extends StatefulWidget {
  const myslider({super.key});

  @override
  State<myslider> createState() => _mysliderState();
}
double aaa = 10;
double bbb = 10;

class _mysliderState extends State<myslider> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text('SLIDER',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 150,left: 20,right: 20),
            child: Text("The slider widget allows the user to select a value manually from a slider through a continuous range.",
            style: TextStyle(
              fontSize: 15,
              letterSpacing: 2,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              backgroundColor: const Color.fromARGB(255, 199, 241, 200)
            ),),
          ),
           Transform.scale(
            scale: 0.9,
             child: Slider(
              value: aaa,
              min: 0,
              max: 100,
              divisions: 10,
              label: aaa.toString(),
              onChanged: (double value) {
                setState(() {
                  aaa = value;
                });
              },
                 ),
           ),
            Transform.scale(
            scale: 0.9,
             child: Slider(
              thumbColor: Colors.blue,
              activeColor: Colors.green,
              inactiveColor: const Color.fromARGB(255, 106, 101, 101),
              value: bbb,
              max: 100,
              divisions: 10,
              label: bbb.round().toString(),
              onChanged: (double value) {
                setState(() {
                  bbb = value;
                });
              },
                 ),
           ),
         ],
       ),
      
    );
  }
}