import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class If_Else extends StatefulWidget {
  @override
  _If_ElseState createState() => _If_ElseState();
}

class _If_ElseState extends State<If_Else> {
  TextEditingController _textFieldController = TextEditingController();
  String _result = '';

  void _checkTextIsEmpty() {
    setState(() {
      if (_textFieldController.text.isEmpty) {
        _result = 'Text is empty.';
      } else {
        _result = 'Text is not empty.';
      }
    });
  }

  void _checkNumber() {
    setState(() {
      int number = int.tryParse(_textFieldController.text) ?? 0;
      if (number < 0) {
        _result = 'Number is negative.';
      } else if (number > 0) {
        _result = 'Number is positive.';
      } else {
        _result = 'Number is zero.';
      }
    });
  }

  void _checkEvenOdd() {
    setState(() {
      int number = int.tryParse(_textFieldController.text) ?? 0;
      if (number % 2 == 0) {
        _result = 'Number is even.';
      } else {
        _result = 'Number is odd.';
      }
    });
  }

  void _checkLeapYear() {
    setState(() {
      int year = int.tryParse(_textFieldController.text) ?? 0;
      if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
        _result = 'Year is a leap year.';
      } else {
        _result = 'Year is not a leap year.';
      }
    });
  }

  void _checkVowelConsonant() {
    setState(() {
      String input = _textFieldController.text.toLowerCase();
      if (input.isNotEmpty && 'aeiou'.contains(input.substring(0, 1))) {
        _result = 'Character is a vowel.';
      } else {
        _result = 'Character is a consonant.';
      }
    });
  }

  void _checkDataType() {
    setState(() {
      String input = _textFieldController.text;
      if (input.isNotEmpty &&
          input.runes.every((rune) => (rune >= 48 && rune <= 57))) {
        _result = 'Data is all digits.';
      } else if (input.isNotEmpty &&
          input.runes.every((rune) =>
              (rune >= 65 && rune <= 90) || (rune >= 97 && rune <= 122))) {
        _result = 'Data is all alphabets.';
      } else if (input.isNotEmpty &&
          input.runes.every((rune) =>
              (rune >= 33 && rune <= 47) ||
              (rune >= 58 && rune <= 64) ||
              (rune >= 91 && rune <= 96) ||
              (rune >= 123 && rune <= 126))) {
        _result = 'Data contains special characters.';
      } else {
        _result =
            'Data is a combination of digits, alphabets, and special characters.';
      }
    });
  }

  void _checkUpperCaseLowerCase() {
    setState(() {
      String input = _textFieldController.text;
      if (input.isNotEmpty && input == input.toUpperCase()) {
        _result = 'Character is an uppercase alphabet.';
      } else if (input.isNotEmpty && input == input.toLowerCase()) {
        _result = 'Character is a lowercase alphabet.';
      } else {
        _result = 'Character is not an alphabet.';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('IF ELSE',
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
                  Lottie.network("https://lottie.host/00ea1276-9abb-4666-a4b5-f2a97eee6578/Xvug06rJPG.json",
          height: 150, width: 150),
              SizedBox(
                height: 150,
                width: 350,
                child: TextField(
                  controller: _textFieldController,
                  decoration: InputDecoration(labelText: 'Enter text or number'),
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkTextIsEmpty(),
                  child: Text('Check if Text is Empty',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkNumber(),
                  child: Text('Check if Num is positive/nagative/zero',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkEvenOdd(),
                  child: Text('Check if Number is Even/Odd',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkLeapYear(),
                  child: Text('Check if Year is Leap Year',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkVowelConsonant(),
                  child: Text('Check if Character is Vowel/Consonant',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkDataType(),
                  child: Text('Check Special Char/digit/alphabet ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              SizedBox(
                  height: 40,
                  width: 380,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor:  Colors.cyan,
                  ),
                  onPressed: () => _checkUpperCaseLowerCase(),
                  child: Text('Check Uppercase/Lowercase Alphabet',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                  ),),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Text(
                    'Result: $_result',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}