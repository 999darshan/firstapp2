// import 'package:date_picker_extra/DATE-PICER.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class mydate extends StatefulWidget {
  const mydate({super.key});

  @override
  State<mydate> createState() => _mydateState();
}

class _mydateState extends State<mydate> {
  String selectedDate = '';

  Future<void> showDatePickerDialog({required BuildContext context}) async {
    try {
      final DateTime? selectedDates = await showDatePicker(
        context: context,
        errorFormatText: 'Error',
        cancelText: 'Close',
        confirmText: 'OK',
        errorInvalidText: 'Invalid text',
        fieldHintText: 'Select Date Here',
        fieldLabelText: 'Please select date',
        helpText: 'My Date',
        initialEntryMode: DatePickerEntryMode.calendar,
        keyboardType: TextInputType.number,
        initialDate: DateTime.now(),
        firstDate: DateTime(2023, 01, 01),
        lastDate: DateTime(2024, 01, 31),
      );

      if (selectedDates != null) {
        final formattedDate = DateFormat('dd-MM-yy').format(selectedDates);
        // print(formattedDate);

        setState(() {
          selectedDate = formattedDate;
        });
      }
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'DATE PICKER',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30, bottom: 90),
            child: Text(
              "The DatePicker control is used to allow the user to select a date, and to display that date and in the specified format.",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 169, 202, 190),
                  side: BorderSide(color: Colors.black, width: 3)),
              onPressed: () async {
                await showDatePickerDialog(context: context);
              },
              child: Text(
                'Select Date',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
          ),

          SizedBox(
            height: 30,
          ),
          Text(
            selectedDate,
            style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.blue,
              fontSize: 30,
              fontWeight: FontWeight.w700,
            ),
          ),

          // TimePickerDemo(),
        ],
      ),
    );
  }
}
