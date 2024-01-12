import 'package:firstapp/ConditionalStatments.dart';
import 'package:firstapp/STRING.dart';
import 'package:firstapp/operator.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:shimmer/shimmer.dart';

// hello                  ........................

class Dart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Dart',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Stack(
        children: [
          // Image.asset(
          //   'assets/image/stackbutton.jpg',
          //   fit: BoxFit.cover,
          //   width: double.infinity,
          //   height: double.infinity,
          // ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Lottie.network(
                      "https://lottie.host/00ea1276-9abb-4666-a4b5-f2a97eee6578/Xvug06rJPG.json",
                      height: 350,
                      width: 550),
                  SizedBox(
                    height: 50,
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
                      child: Shimmer.fromColors(
                        direction: ShimmerDirection.rtl,
                        child: Text(
                          'String',
                          style: TextStyle(letterSpacing: 8, fontSize: 15),
                        ),
                        baseColor: Colors.white,
                        highlightColor: Colors.grey,
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
                      child: Shimmer.fromColors(
                        direction: ShimmerDirection.rtl,
                        child: Text(
                          'Operator',
                          style: TextStyle(letterSpacing: 8, fontSize: 15),
                        ),
                        baseColor: Colors.white,
                        highlightColor: Colors.grey,
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
                      child: Shimmer.fromColors(
                        direction: ShimmerDirection.rtl,
                        child: Text(
                          'If-Else',
                          style: TextStyle(letterSpacing: 8, fontSize: 15),
                        ),
                        baseColor: Colors.white,
                        highlightColor: Colors.grey,
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
