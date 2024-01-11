import 'package:firstapp/ALERT.dart';
import 'package:firstapp/ANIMATED_SWITCHER.dart';
import 'package:firstapp/APPBAR.dart';
import 'package:firstapp/BUTTON.dart';
import 'package:firstapp/CARD.dart';
import 'package:firstapp/CHECKBOX.dart';
import 'package:firstapp/CLIP_REACT.dart';
import 'package:firstapp/Checkbox_Listile.dart';
import 'package:firstapp/Column%20&%20row.dart';
import 'package:firstapp/DATEPICKER.dart';
import 'package:firstapp/DRAWER.dart';
import 'package:firstapp/FLIPCARD.dart';
import 'package:firstapp/FLOATING_BUTTON.dart';
import 'package:firstapp/FORMFIELD.dart';
import 'package:firstapp/GRIDVIEW.dart';
import 'package:firstapp/Gesture_Detector.dart';
import 'package:firstapp/IMAGES.dart';
import 'package:firstapp/LISTVIEW.dart';
import 'package:firstapp/LOTTIE_FILES.dart';
import 'package:firstapp/NAVIGATION.dart';
import 'package:firstapp/POPUP.dart';
import 'package:firstapp/RADIO.dart';
import 'package:firstapp/SLIDER.dart';
import 'package:firstapp/SLIVERGRID.dart';
import 'package:firstapp/SNACBAR.dart';
import 'package:firstapp/STACK.dart';
import 'package:firstapp/SWITCH.dart';
import 'package:firstapp/TEXTFIELD.dart';
import 'package:firstapp/TIMEPICKER.dart';
import 'package:firstapp/WRAP.dart';
import 'package:flutter/material.dart';

class flutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'FLUTTER',
          style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mycolumnrow()));
                      },
                      child: Text(
                        '1 : Column & Row',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mytextfield()));
                      },
                      child: Text(
                        '2 : Textfield',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => MyForm()));
                      },
                      child: Text(
                        '3 : Formfield',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mybutton()));
                      },
                      child: Text(
                        '4 : Button',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mynavi()));
                      },
                      child: Text(
                        '5 : Navigation',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myRadioapp()));
                      },
                      child: Text(
                        '6 : Radio',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mydrawerapp()));
                      },
                      child: Text(
                        '7 : Drawer',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myyapp()));
                      },
                      child: Text(
                        '8 : Appbar',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mybox()));
                      },
                      child: Text(
                        '9 : Checkbox',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myslider()));
                      },
                      child: Text(
                        '10 : Slider',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mylistv()));
                      },
                      child: Text(
                        '11 : Listview',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mySimpleCard()));
                      },
                      child: Text(
                        '12 : Card',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myalrt()));
                      },
                      child: Text(
                        '13 : AlertBox',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mypopupp()));
                      },
                      child: Text(
                        '14 : Popup Menu',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mySliverGridViewDemo()));
                      },
                      child: Text(
                        '15 : Sliver Grid',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mydate()));
                      },
                      child: Text(
                        '16 : Date Picker',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myTimePickerDemo()));
                      },
                      child: Text(
                        '17 : Time Picker',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mysnack()));
                      },
                      child: Text(
                        '18 : Snackbar',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myStackDemo()));
                      },
                      child: Text(
                        '19 : Stack',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myWrapDemo()));
                      },
                      child: Text(
                        '20 : Wrap',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mygridview()));
                      },
                      child: Text(
                        '21 : GridView',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mySwitchDemo()));
                      },
                      child: Text(
                        '22 : Switch',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myyflipcard()));
                      },
                      child: Text(
                        '23 : FlipCard',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myimage()));
                      },
                      child: Text(
                        '24 : Images',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => mylottie()));
                      },
                      child: Text(
                        '25 : Lottie Files',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => anni()));
                      },
                      child: Text(
                        '26 : Animated switch',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myclip()));
                      },
                      child: Text(
                        '27 : Clip React',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => myflot()));
                      },
                      child: Text(
                        '28 : Floating Button',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                   SizedBox(
                  height: 20,
                ),
                 SizedBox(
                  height: 40,
                  width: 330,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.teal.shade800,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Gesture_Detector()));
                      },
                      child: Text(
                        '29 : Gesture Detector',
                        style: TextStyle(
                          fontSize: 12,
                          letterSpacing: 3,
                        ),
                      )),
                ),
                   SizedBox(
                  height: 20,
                ),
                //  SizedBox(
                //   height: 40,
                //   width: 330,
                //   child: ElevatedButton(
                //       style: ElevatedButton.styleFrom(
                //         backgroundColor: Colors.teal.shade800,
                //         foregroundColor: Colors.white,
                //       ),
                //       onPressed: () {
                //         Navigator.push(context,
                //             MaterialPageRoute(builder: (context) => nnn()));
                //       },
                //       child: Text(
                //         '30 : Gesture Detector',
                //         style: TextStyle(
                //           fontSize: 12,
                //           letterSpacing: 3,
                //         ),
                //       )),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
