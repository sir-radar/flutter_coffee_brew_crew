import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.brown[100],
       appBar: AppBar(
         backgroundColor: Colors.brown[400],
         elevation: 0,
         title: Text('Sign in to Brew Crew'),
       ),
       body: Container(
         padding: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
         child: RaisedButton(
           child: Text('Sign in anon'),
           onPressed: () async {
             
           },
         ),
       ),
    );
  }
}