import 'package:flutter/material.dart';
import 'package:bloc_login_example/src/screens/LogInScreen.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log in app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login App'),
        ),
        body: LogInScreen(),
      ),
    );
  }
}
