import 'package:flutter/material.dart';

void main() {
  runApp(MyTimePickerDemo());
}

class MyTimePickerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyTimePickerDemo(),
    );
  }
}

class myTimePickerDemo extends StatefulWidget {
  const myTimePickerDemo({Key? key}) : super(key: key);

  @override
  _myTimePickerDemoState createState() => _myTimePickerDemoState();
}

class _myTimePickerDemoState extends State<myTimePickerDemo> {
  String selectedTime = 'No time selected';

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (pickedTime != null) {
      setState(() {
        selectedTime = 'Selected Time: ${pickedTime.format(context)}';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        centerTitle: true,
        title: Text('TimePicker',
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
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 150),
              child: Text("TimePicker is a material widget in flutter that lets the user pick a time.",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,letterSpacing: 3),),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _selectTime(context),
              child: Text('Select Time'),
            ),
            SizedBox(height: 20),
            Text(
              selectedTime,
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
