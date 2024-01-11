// import 'package:flutter/material.dart';

// class mytextfield extends StatelessWidget {
//   const mytextfield({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         title: Text(
//           'TEXTFIELD',
//           style: TextStyle(color: Colors.black, fontSize: 17, letterSpacing: 3),
//         ),
//         backgroundColor: Colors.cyan,
//       ),
//       body: Container(
//         child: SingleChildScrollView(
//           child: Center(
//             child: Column(
//               children: [
//                 Padding(
//                   padding: const EdgeInsets.all(15.0),
//                   child: Text(
//                     'A TextField or TextBox is an input element which holds the alphanumeric data, such as name, password, address, etc.',
//                     style: TextStyle(
//                         fontSize: 15,
//                         wordSpacing: 2,
//                         letterSpacing: 2,
//                         fontWeight: FontWeight.bold),
//                   ),
//                 ),
//                 SizedBox(
//                   width: 50,
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 Container(
//                   width: 380,
//                   child: TextField(
//                     textInputAction: TextInputAction.next,
//                     style: TextStyle(fontSize: 13),
//                     decoration: InputDecoration(
//                       hintText: 'ADD YOUR NAME',
//                       hintStyle: TextStyle(color: Colors.deepPurpleAccent),
//                       labelText: 'NAME',
//                       labelStyle: TextStyle(fontSize: 13),
//                       prefixIcon: Icon(Icons.person,
//                           color:
//                               Colors.blue), // Use prefixIcon for icon placement
//                       focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.blue),
//                       ),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 30,
//                 ),
//                 SizedBox(
//                   width: 380,
//                   height:100,
//                   child: TextField(
//                     maxLength: 6,
//                     textInputAction: TextInputAction.next,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(),
//                       prefixIcon: Icon(
//                         Icons.lock,
//                         color: Colors.blue,
//                       ),
//                       suffixIcon: Icon(Icons.remove_red_eye),
//                       hintText: 'PASSWORD',
//                       hintStyle: TextStyle(color: Colors.deepPurpleAccent),
//                       labelText: 'ENTER PASSWORD',
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';


class mytextfield extends StatefulWidget {
  @override
  _mytextfieldState createState() => _mytextfieldState();
}

class _mytextfieldState extends State<mytextfield> {
  bool _isObscured = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Password Demo',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,letterSpacing: 3),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              obscureText: _isObscured,
              decoration: InputDecoration(
                labelText: 'Password',
                suffixIcon: IconButton(
                  icon: Icon(
                    _isObscured ? Icons.visibility : Icons.visibility_off,
                  ),
                  onPressed: () {
                    setState(() {
                      _isObscured = !_isObscured;
                    });
                  },
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Perform action with the password
                var _passwordController;
                print('Password: ${_passwordController.text}');
              },
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
