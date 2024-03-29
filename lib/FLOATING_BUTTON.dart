import 'package:flutter/material.dart';

enum POSITIONS { endDocked, centerFloat, endFloat, centerDocked }

class myflot extends StatefulWidget {
  @override
  _myflotState createState() => _myflotState();
}

class _myflotState extends State<myflot> {
  FloatingActionButtonLocation _fabLocation =
      FloatingActionButtonLocation.centerDocked;
  POSITIONS? _character = POSITIONS.centerDocked;
  bool? _isNotched = false;
  bool? _isMini = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'FLOATING ACTION BUTTON',
          style: TextStyle(color: Colors.black, fontSize: 14, letterSpacing: 1),
        ),
        backgroundColor: Colors.cyan,
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          ListTile(
            title: Text("Mini"),
            leading: Checkbox(
              value: _isMini,
              onChanged: (bool) => {
                setState(() {
                  _isMini = bool;
                })
              },
            ),
          ),
          ListTile(
            title: Text("Bottom Notch"),
            leading: Checkbox(
              value: _isNotched,
              onChanged: (bool) => {
                setState(() {
                  _isNotched = bool;
                })
              },
            ),
          ),
          Divider(),
          ListTile(
            title: Text("Center Docked"),
            leading: Radio(
              value: POSITIONS.centerDocked,
              groupValue: _character,
              onChanged: (POSITIONS? value) {
                setState(() {
                  _character = value;
                  _fabLocation = FloatingActionButtonLocation.centerDocked;
                });
              },
            ),
          ),
          ListTile(
            title: Text("End Docked"),
            leading: Radio(
              value: POSITIONS.endDocked,
              groupValue: _character,
              onChanged: (POSITIONS? value) {
                setState(() {
                  _character = value;
                  _fabLocation = FloatingActionButtonLocation.endDocked;
                });
              },
            ),
          ),
          ListTile(
            title: Text("End Float"),
            leading: Radio(
              value: POSITIONS.endFloat,
              groupValue: _character,
              onChanged: (POSITIONS? value) {
                setState(() {
                  _character = value;
                  _fabLocation = FloatingActionButtonLocation.endFloat;
                });
              },
            ),
          ),
          ListTile(
            title: Text("Center Float"),
            leading: Radio(
              value: POSITIONS.centerFloat,
              groupValue: _character,
              onChanged: (POSITIONS? value) {
                setState(() {
                  _character = value;
                  _fabLocation = FloatingActionButtonLocation.centerFloat;
                });
              },
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add), mini: this._isMini!, onPressed: () => {}),
      floatingActionButtonLocation: this._fabLocation,
      bottomNavigationBar: BottomAppBar(
        shape: _isNotched! ? CircularNotchedRectangle() : null,
        child: Container(
          height: 50.0,
        ),
      ),
    );
  }
}
