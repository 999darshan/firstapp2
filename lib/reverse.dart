import 'package:flutter/material.dart';

class revers_string extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('revers_string'),
        backgroundColor: Colors.grey.shade600,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor:
                    Color.fromARGB(255, 2, 69, 4), // Background color
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go to Back'),
            ),
            
          ],
        ),
      ),
    );
  }
}
