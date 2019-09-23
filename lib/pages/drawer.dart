import 'package:flutter/material.dart';


class MyDrawer extends StatefulWidget {
  _MyDrawerState createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Card(
          color: Colors.white,
          child: Row(
            children: <Widget>[

            ],
          ),
        ),
        FloatingActionButton(
          backgroundColor: Color(0xff0047cc),
          onPressed: () {

          },
        )
      ],
    );
  }

}