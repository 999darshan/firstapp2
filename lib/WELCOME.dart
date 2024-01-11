// import 'package:firstapp/home.dart';
// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

// class aaa extends StatefulWidget {
//   @override
//   _aaaState createState() => _aaaState();
// }

// class _aaaState extends State<aaa> {            
//   final _formKey = GlobalKey<FormState>();
//   TextEditingController _textController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Center(
//          child: Column(
//           children: [
//             Lottie.network("https://lottie.host/7f88b2a1-77a2-4049-aca8-881ddea87906/x6qLqt4o3b.json",
//             height: 250, width: 250),
//           Lottie.network("https://lottie.host/11e36fe3-2a88-463b-9caf-7001b98878a8/8upLelgsdN.json",
//           height: 200, width: 350),
//         SizedBox(
//           height: 20,
//         ),
//           Form(
//             key: _formKey,
//             child: Column(mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(
//                   height: 50,width: 200,
//                   child: ElevatedButton(
//                     autofocus: true,
//                     onPressed: () {
//                       if (_formKey.currentState!.validate()) {
//                         // Form is valid, do something with the data
//                         String enteredText = _textController.text;
//                         print('Entered text: $enteredText');
//                       }
//                      Navigator.push(
//                     context,
//                     MaterialPageRoute(builder: (context) => zzz()),
//                   );
//                     },
//                     child: Text('OPEN',
//                     style: TextStyle(
//                       fontSize: 20,
//                       letterSpacing: 3,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.black
//                     ),
//                     ),
//                   ),
                  
//                 ),
               
//               ],
//             ),
//           ),
//           ],
          
//          ),
//         ),
//       ),
//     );
//   }
// }