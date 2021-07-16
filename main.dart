import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'add_new_subject.dart';
import 'dashboard.dart';
import 'login.dart';
import 'myProfile.dart';
import 'notice_board.dart';
import 'subject_management.dart';
import 'user_management.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.blue.shade800,
      statusBarBrightness: Brightness.light,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'login in',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: loginScreen(),
      routes: <String, WidgetBuilder>{
        '/dash' : (context)=>Dashboard(),
        '/mypro' : (context)=>myProfile(),
        '/submgt' : (context)=>SubMgt(),
        '/noticeb' : (context)=>NoticeB(),
        '/addnewsub' : (context)=>AddNewSub(),
        '/usermgt' : (context)=>UserMgt(),
      },
    );
  }
}
