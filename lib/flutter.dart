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
import 'package:shimmer/shimmer.dart';

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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '1 : Column & Row',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '2 : Textfield',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '3 : FormField',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '4 : Button',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '5 : Naviggation',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '6 : Radio',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '7 : Drawer',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '8 : Appbar',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '9 : Checkbox',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '10 : Slider',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '11 : Listview',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '12 : Card',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '13 : Alertbox',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '14 : Popup Menu',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '15 : Sliver Grid',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '16 : Date Picker',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '17 : Time Picker',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '18 : Snackbar',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '19 : Stack',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '20 : Wrap',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '21 : GridView',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '22 : Switch',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '23 : FlipCard',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '24 : Image',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '25 : Lottie Files',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '26 : Animated Switch',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '27 : Clip React',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '28 : Floating Button',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
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
                              builder: (context) => Gesture_Detector()));
                    },
                    child: Shimmer.fromColors(
                      direction: ShimmerDirection.rtl,
                      child: Text(
                        '29 : Gesture Detector',
                        style: TextStyle(letterSpacing: 3, fontSize: 13),
                      ),
                      baseColor: Colors.white,
                      highlightColor: Colors.grey,
                    ),
                  ),
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
