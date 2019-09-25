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
      body: ListView(
        padding: EdgeInsets.zero,
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomRight: Radius.circular(40)),
                  color: Color(0xff0047cc)
                )
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
                    ),
                    Container(
                      height: 24
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Expanded(
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              children: [
                                Icon(FontAwesomeIcons.handHoldingUsd, color: Color(0xff0047cc)),
                                Container(width: 20),
                                Text(
                                  'Send Money',
                                  style: TextStyle(
                                    color: Color(0xff0047cc)
                                  )
                                )
                              ]
                            ),
                            height: 48,
                            color: Color(0xffdfe7f5),
                            elevation: 0,
                            onPressed: () {

                            }
                          )
                        ),
                        Container(width: 16),
                        Expanded(
                          child: MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              children: [
                                Icon(FontAwesomeIcons.calculator, color: Color(0xff0047cc)),
                                Container(width: 20),
                                Text(
                                  'Calculation',
                                  style: TextStyle(
                                    color: Color(0xff0047cc)
                                  )
                                )
                              ]
                            ),
                            height: 48,
                            color: Color(0xffdfe7f5),
                            elevation: 0,
                            onPressed: () {

                            }
                          )
                        ),
                      ]
                    ),
                    Container(height: 31),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Transactions',
                        style: TextStyle(
                          color: Color(0xff042c5c),
                          fontFamily: 'Avenir-Heavy',
                          fontSize: 20
                        )
                      )
                    ),
                    Container(height: 18),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        MaterialButton(
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                          child: Text('Day', style: TextStyle(color: Color(0xff0047cc))),
                          color: Color(0xffdfe7f5),
                          elevation: 0,
                          onPressed: () {

                          }
                        ),
                        MaterialButton(
                          child: Text('Week', style: TextStyle(color: Color(0xff77869e))),
                          onPressed: () {

                          }
                        ),
                        MaterialButton(
                          child: Text('Month', style: TextStyle(color: Color(0xff77869e))),
                          onPressed: () {

                          }
                        ),
                        MaterialButton(
                          child: Text('Year', style: TextStyle(color: Color(0xff77869e))),
                          onPressed: () {

                          }
                        )
                      ]
                    ),
                    Container(height: 0),
                    Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xff00d793)
                              ),
                              padding: EdgeInsets.all(12),
                              child: Icon(FontAwesomeIcons.gasPump, color: Colors.white)
                            ),
                            Container(width: 18),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Shell',
                                  style: TextStyle(
                                    color: Color(0xff042c5c),
                                    fontFamily: 'Avenir-Heavy',
                                    fontSize: 16
                                  )
                                ),
                                Text(
                                  '17 Monday June',
                                  style: TextStyle(
                                    color: Color(0xff77869e),
                                    fontFamily: 'Avenir-Roman',
                                    fontSize: 13
                                  )
                                )
                              ]
                            ),
                            Spacer(),
                            Text(
                              '- \$35,88',
                              style: TextStyle(
                                color: Color(0xffee5a55),
                                fontFamily: 'Avenir-Heavy',
                                fontSize: 16
                              )
                            ),
                            Container(width: 30)
                          ]
                        )
                      )
                    ),
                    Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xffff7e87)
                              ),
                              padding: EdgeInsets.all(12),
                              child: Icon(FontAwesomeIcons.shoppingCart, color: Colors.white)
                            ),
                            Container(width: 18),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Amazon',
                                  style: TextStyle(
                                    color: Color(0xff042c5c),
                                    fontFamily: 'Avenir-Heavy',
                                    fontSize: 16
                                  )
                                ),
                                Text(
                                  '17 Monday June',
                                  style: TextStyle(
                                    color: Color(0xff77869e),
                                    fontFamily: 'Avenir-Roman',
                                    fontSize: 13
                                  )
                                )
                              ]
                            ),
                            Spacer(),
                            Text(
                              '- \$79,99',
                              style: TextStyle(
                                color: Color(0xffee5a55),
                                fontFamily: 'Avenir-Heavy',
                                fontSize: 16
                              )
                            ),
                            Container(width: 30)
                          ]
                        )
                      )
                    ),
                  ],
                )
              )
            ],
          )
        ]
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
