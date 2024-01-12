import 'package:firstapp/dart.dart';
import 'package:firstapp/flutter.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:shimmer/shimmer.dart';

class zzz extends StatelessWidget {
  const zzz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text(
      //     'PROJECT BY DARSHAN',
      //     style: TextStyle(color: Colors.black, fontSize: 15, letterSpacing: 3),
      //   ),
      //   backgroundColor: Colors.cyan,
      // ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Image
          Image.asset(
            "assets/image/stackhome.jpg",
            fit: BoxFit.cover,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Lottie.network(
              //     "https://lottie.host/00ea1276-9abb-4666-a4b5-f2a97eee6578/Xvug06rJPG.json",
              //     height: 350,
              //     width: 550),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 170,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Dart()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          enabledMouseCursor: SystemMouseCursors.click,
                          backgroundColor: Color.fromARGB(255, 3, 128, 99),
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.all(0.30),
                          textStyle: TextStyle(
                            fontSize: 30,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 10,
                          shadowColor: Colors.black87,
                        ),
                        child: Shimmer.fromColors(
                          direction: ShimmerDirection.rtl,
                          child: Text(
                            'DART',
                            style: TextStyle(letterSpacing: 8, fontSize: 20),
                          ),
                          baseColor: Colors.white,
                          highlightColor: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 80,
                      width: 170,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => flutter()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          enabledMouseCursor: SystemMouseCursors.click,
                          backgroundColor: Colors.green.shade900,
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.all(0.30),
                          textStyle: TextStyle(
                            fontSize: 30,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          elevation: 10,
                          shadowColor: Colors.green.withOpacity(0.40),
                        ),
                        child: Shimmer.fromColors(
                          child: Text(
                            'FLUTTER',
                            style: TextStyle(letterSpacing: 5, fontSize: 20),
                          ),
                          baseColor: Colors.white,
                          highlightColor: Colors.grey,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
