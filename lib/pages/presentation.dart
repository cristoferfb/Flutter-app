import 'package:flutter/material.dart';

class MyPresentationPage extends StatefulWidget {
  _MyPresentationPageState createState() => _MyPresentationPageState();
}

class _MyPresentationPageState extends State<MyPresentationPage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Color(0xffF8F9F9)),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 25, bottom: 15),
              child: Align(
                alignment: Alignment.topRight,
                child: Text(
                  "SKIP",
                  style: TextStyle(
                      color: Color(0xff77869e),
                      fontFamily: 'Avenir-Heavy'
                  ),
                )
              ),
            ),
            Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(bottom: 5),
                  child: Center(
                    child: Image.asset('assets/img/iphone.png')
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    margin: EdgeInsets.all(0),
                    child: Container(
                      padding: EdgeInsets.only(top: 27, bottom: 30),
                      width: width,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "In hac habitasse platea dictumst.",
                            style: TextStyle(
                              fontFamily: 'Avenir-Heavy',
                              color: Color(0xff042c5c),
                              fontSize: 18,
                            ),
                          ),
                          Container(height: 18,),
                          Text(
                            "Donec facilisis tortor ut augue lacinia,\n at viverra est semper. ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 13,
                              color: Color(0xff77869e)
                            ),
                          ),
                          Container(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(Icons.brightness_1, color: Color(0xff042c5c), size: 10,),
                              Container(width: 9,),
                              Icon(Icons.brightness_1, color: Color(0xff77869e), size: 6,),
                              Container(width: 9,),
                              Icon(Icons.brightness_1, color: Color(0xff77869e), size: 6,)
                            ],
                          ),
                          Container(height: 15,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              MaterialButton(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                color: Color(0xff0047cc),
                                height: 48,
                                minWidth: 155,
                                child: Text("Login", style: TextStyle(color: Colors.white, fontFamily: 'Avenir-Heavy'),),
                                onPressed: () {
                                  Navigator.pushNamed(context, '/login');
                                },
                              ),
                              SizedBox(
                                height: 48,
                                width: 155,
                                child: OutlineButton(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                  child: Text("Sign Up", style: TextStyle(fontFamily: "Avenir-Heavy", color: Color(0xff77869e)),),
                                  onPressed: () {},
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                )
              ],
            )
          ],
        )
      ),
    );
  }
}