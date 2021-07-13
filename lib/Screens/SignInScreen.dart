import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image(
                  image: AssetImage('images/pack_logo.png'),
                height: 375,
                width: 375,
                fit: BoxFit.scaleDown
              ),
              Text(
                'Pack',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Axiforma',
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ));
  }
}
