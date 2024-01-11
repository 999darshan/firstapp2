import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class myopp extends StatefulWidget {
  const myopp({super.key});

  @override
  State<myopp> createState() => _myoppState();
}

class _myoppState extends State<myopp> {

TextEditingController num1Controller = TextEditingController();
  TextEditingController num2Controller = TextEditingController();
  String result = '';

  void performOperation(String operation) {
    double num1 = double.tryParse(num1Controller.text) ??
        0; //null-aware coalescing operator (??)
    double num2 = double.tryParse(num2Controller.text) ?? 0;

    setState(() {
      switch (operation) {
        case 'Addition':
          result = (num1 + num2).toString();
          break;
        case 'Subtraction':
          result = (num1 - num2).toString();
          break;
        case 'Multiplication':
          result = (num1 * num2).toString();
          break;
        case 'Division':
          result = (num1 / num2).toString();
          break;
        case 'Modulus':
          result = (num1 % num2).toString();
          break;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Operator CalCulator',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Lottie.network("https://lottie.host/1efd3116-ba2c-45c2-ac3e-ee8bdbb7e4cb/uCiWRc0p64.json",
                   height: 350, width: 350),
        
            SizedBox(height: 100, width: 330,
              child: TextField(
                controller: num1Controller,
                textInputAction: TextInputAction.next,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter Number 1'),
              ),
            ),
            SizedBox(height: 100, width: 330,
              child: TextField(
                controller: num2Controller,
                keyboardType: TextInputType.number,
                decoration: InputDecoration(labelText: 'Enter Number 2'),
              ),
            ),
            SizedBox(height: 5),
        
            SizedBox(height: 80,
            width: 300,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () => performOperation('Addition'),
                    icon:Icon(Icons.add_circle_outline_rounded)
                   
                  ),
                  IconButton(
                    onPressed: () => performOperation('Subtraction'),
                    icon: Icon(Icons.minimize),
              
                  ),
                  IconButton(
                    onPressed: () => performOperation('Multiplication'),
                    icon: Icon(Icons.cancel),
                  ),
              
                  IconButton(
                    onPressed: () => performOperation('Division'),
                    icon: Icon(Icons.percent_rounded),
                  ),
                  IconButton(
                    onPressed: () => performOperation('Modulus'),
                    icon: Icon(Icons.swipe_left_alt_sharp),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Result: $result',
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
          ),
        ),
      ),
    );
  }
}