import 'package:flutter/material.dart';

class print_string extends StatefulWidget {
  final String operationType;

  print_string(this.operationType);

  @override
  _print_stringState createState() => _print_stringState(operationType);
}

class _print_stringState extends State<print_string> {
  final String operationType;
  final TextEditingController textController1 = TextEditingController();
  final TextEditingController textController2 = TextEditingController();
  String result = '';

  _print_stringState(this.operationType);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        centerTitle: true,
        title: Text('String Output',
        style: TextStyle(
          color: Colors.black,
          fontSize: 20,
          letterSpacing: 3
        ),),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextFormField(
                controller: textController1,
                decoration: InputDecoration(labelText: 'Enter the string'),
              ),
            ),
            if (operationType == '0104' || operationType == '0103')
              Padding(
                padding: EdgeInsets.all(10.0),
                child: TextFormField(
                  controller: textController2,
                  decoration: InputDecoration(labelText: 'Enter the character'),
                ),
              ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  final input1 = textController1.text;
                  final input2 = textController2.text;
                  if (operationType == '0101') {
                    result = input1;

                  } else if (operationType == '0102') {
                    result = 'String Length: ${input1.length}';

                  } else if (operationType == '0103') {
                    result = 'Merged String: $input1$input2';

                  } else if (operationType == '0104') {
                    // Check if the string is not empty
                    if (input1.contains(input2)) {
                      // Check if the character is in the string
                      result = 'Index of $input2: ${input1.indexOf(input2)}';
                    }

                  } else if (operationType == '0105') {
                    result = 'Split String: ${input1.split("")}';

                  } else if (operationType == '0106') {
                    result ='Reversed String: ${input1.split('').reversed.join()}';
                    
                  } else if (operationType == '0107') {
                    final words = input1.split(' ');
                    result = 'Number Of Words: ${words.length}';
                    
                  } else if (operationType == '0108') {
                    result = 'Convert To LowerCase: ${input1.toLowerCase()}';
                  }
                });
              },
              child: Text('Submit',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(10),
              child: Text(
                'Result: $result',
                style: TextStyle(fontSize: 18,
                fontWeight: FontWeight.bold),
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
