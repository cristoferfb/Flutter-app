import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomePage extends StatefulWidget {
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F9F9),
      body: Stack(
        children: <Widget>[
          Container(
            color: Color(0xff0047cc),
            height: 300,
          ),
          Container(
            margin: EdgeInsets.only(left: 24, right: 24, top: 50),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Your Budgets',
                      style: TextStyle(
                        color: Colors.white
                      ),
                    ),
                    Icon(FontAwesomeIcons.bell, color: Colors.white,)
                  ],
                ),
                Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                  margin: EdgeInsets.only(top: 24),
                  child: Container(
                    margin: EdgeInsets.all(16),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'for Axess Platinum Card',
                              style: TextStyle(
                                color: Color(0xff77869e),
                                fontFamily: 'Avenir-Roman'
                              ),
                            ),
                            Text(
                              'Add Budget',
                              style: TextStyle(
                                color: Color(0xff0047cc),
                                fontFamily: 'Avenir-Heavy'
                              ),
                            )
                          ],
                        ),
                        Image.asset('assets/img/graph.png')
                      ],
                    ),
                  )
                )
              ],
            )
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 30,
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.home),
            title: Text('Home')
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.chartLine),
            title: Text('Expenses')
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.piggyBank),
            title: Text('Wallet')
          ),
          BottomNavigationBarItem(
            icon: Icon(FontAwesomeIcons.user),
            title: Text('Profile')
          ),  
        ],
      ),
    );
  }
  
}