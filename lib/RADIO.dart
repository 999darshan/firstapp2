import 'package:flutter/material.dart';

class myRadioapp extends StatefulWidget {
  const myRadioapp({super.key});

  @override
  State<myRadioapp> createState() => _myRadioappState();
}

class _myRadioappState extends State<myRadioapp> {
  String _groupValue = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'RADIO SWITCH',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 100, left: 20),
            child: Text(
              "A radio button is a form control that allows a user to choose a single option from among several.",
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 3,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(
              Icons.male,
            ),
            Transform.scale(
              scale: 1.5,
              child: Radio(
                  activeColor: Color.fromARGB(255, 46, 40, 221),
                  value: 'male',
                  groupValue: _groupValue,
                  onChanged: (newValue) {
                    setState(() {
                      _groupValue = 'male';
                    });
                  }),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'male',
              style: TextStyle(fontSize: 13, color: Colors.black),
            ),
            SizedBox(
              height: 25,
            ),
            Icon(Icons.female),
            Transform.scale(
              scale: 1.5,
              child: Radio(
                  activeColor: Color.fromARGB(255, 178, 18, 214),
                  value: 'female',
                  groupValue: _groupValue,
                  onChanged: (newValue) {
                    setState(() {
                      _groupValue = 'female';
                    });
                  }),
            ),
            SizedBox(
              width: 10,
            ),
            Text('female', style: TextStyle(fontSize: 13, color: Colors.black)),
            SizedBox(
              height: 25,
            ),
            Transform.scale(
              scale: 1.5,
              child: Radio(
                groupValue: _groupValue,
                onChanged: (value) {
                  setState(() {
                    _groupValue = 'Other';
                  });
                },
                value: 'Other',
                activeColor: Color.fromARGB(255, 42, 170, 82),
                autofocus: false,
              ),
            ),
            Text(
              'Other',
              style: TextStyle(fontSize: 13),
            )
          ])
        ],
      ),
    );
  }
}
