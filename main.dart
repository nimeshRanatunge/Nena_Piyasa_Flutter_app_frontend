import 'package:flutter/material.dart';

import 'dashboard.dart';
import 'login.dart';
import 'myProfile.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login in',
      home: loginScreen(),
      routes: <String, WidgetBuilder>{
        '/dash' : (context)=>Dashboard(),
        '/mypro' : (context)=>myProfile(),
      },
    );
  }
}
