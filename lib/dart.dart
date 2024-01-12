import 'package:firstapp/ConditionalStatments.dart';
import 'package:firstapp/STRING.dart';
import 'package:firstapp/operator.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

// hello                  ........................

class Dart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text(
      //     'Dart',
      //     style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
      //   ),
      //   backgroundColor: Colors.cyan,
      // ),
      body: Stack(
        children: [
          // Background Image
          Image.asset(
            'assets/image/stackhome.jpg', // replace with your actual image path
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 50,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => String()),
                        );
                      },
                      child: Text(
                        "1 - String",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => myopp()),
                        );
                      },
                      child: Text(
                        '2 - Operator',
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                    width: 200,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => If_Else()),
                        );
                      },
                      child: Text(
                        "3 -  If-Else",
                        style: TextStyle(fontSize: 13),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
