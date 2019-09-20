import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyLoginPage extends StatefulWidget {
  
  _MyLoginPageState createState() => _MyLoginPageState();
}

class _MyLoginPageState extends State<MyLoginPage> {
  bool rememberme = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container (
        padding: EdgeInsets.all(24),
        decoration: BoxDecoration(color: Colors.white),
        child: SafeArea( 
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Icon(
                  Icons.arrow_back,
                  color: Color(0xff042c5c),
                  size: 24.0
                )
              ),
              Container(height: 40,),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Welcome Login",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Color(0xff042c5c),
                    fontFamily: 'Avenir-Heavy',
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.624
                  ),
                ),
              ),
              Container(height: 64,)
              ,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: SizedBox(
                      height: 40,
                      child: OutlineButton(
                        child: Icon(FontAwesomeIcons.facebookF, color: Color(0xff3b5998),),
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        borderSide: BorderSide(color: Color(0xff77869E)),
                        onPressed: () {
                        
                        },
                      )
                    )
                  ),
                  Container(width: 15,),
                  Expanded(
                    child: SizedBox(
                      height: 40,
                      child: OutlineButton(
                        child: Icon(FontAwesomeIcons.google, color: Color(0xfff14336),),
                        shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                        borderSide: BorderSide(color: Color(0xff77869E)),
                        onPressed: () {
                        }
                      )
                    )
                  )
                ],
              ),
              Container(height: 44,)
              ,
              TextField(
                decoration: InputDecoration(
                  labelText: "Username",
                  labelStyle: TextStyle(
                    fontFamily: "Avenir-Roman"
                  )
                ),
              ),
              Container(height: 12,),
              TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(
                    fontFamily: "Avenir-Roman"
                  )
                ),
                obscureText: true,
              ),
              Container(height: 25,)
              ,
              Row(
                children: <Widget>[
                  Checkbox(
                    value: rememberme,
                    onChanged: (bool value) {
                      setState(() {
                        rememberme = value;
                      });
                    },
                  ),
                  Text(
                    "Remember me",
                    style: TextStyle(
                      fontFamily: "Avenir-Roman",
                      color: Color(0xff77869e)
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Forgot password?",
                    style: TextStyle(
                      fontFamily: "Avenir-Heavy",
                      color: Color(0xff0047cc)
                    ),
                  )
                ],
              ),
              Container(height: 40,)
              ,
              SizedBox(
                height: 48,
                width: double.infinity,
                child: FlatButton(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                  color: Color(0xff0047cc),
                  child: Text("Login", style: TextStyle(color: Colors.white),),
                  onPressed: () {},
                )
              ),
              Container(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Don’t have a account? ", style: TextStyle(fontFamily: "Avenir-Roman", color: Color(0xff77869e)),),
                  Text("Sign up", style: TextStyle(fontFamily: "Avenir-Heavy", color: Color(0xff042C5C)),),
                ],
              )
            ]
          )
        )
      )
    );
  }
}