import 'package:flutter/material.dart';

class myalrt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('AlertBOX',
        style: TextStyle(
          color: Colors.black,
          fontSize: 17,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Display the alert box when the button is pressed
              _showAlertBox(context);
            },
            child: Text('Show Alert Box'),
          ),
        ),
      );
  }

  // Function to show the alert box
  Future<void> _showAlertBox(BuildContext context) async {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Alert'),
          content: Text('This is a simple alert box in Flutter.'),
          actions: [
            TextButton(
              onPressed: () {
                // Close the alert box when the button is pressed
                Navigator.of(context).pop();
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}
