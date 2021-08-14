import 'package:flutter/material.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  _LogInScreenState createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
          Center(
            child: emailField(),
          ),
          Center(
            child: passwordField(),
          ),
          Center(
            child: button(),
          )
        ],
      ),
    );
  }

  Widget emailField(){
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        hintText: "name@example.com",
        labelText: "Email Address"
      ),
    );
  }

  Widget passwordField(){
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          hintText: "password",
          labelText: "Password"
      ),
    );
  }

  Widget button(){
    return OutlinedButton(
      child: Text('press'),
      onPressed: (){},
    );
  }
}
