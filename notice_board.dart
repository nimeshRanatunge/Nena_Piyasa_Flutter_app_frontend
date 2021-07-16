import 'package:flutter/material.dart';

class NoticeB extends StatefulWidget {
  const NoticeB({Key? key}) : super(key: key);

  @override
  _NoticeBState createState() => _NoticeBState();
}

class _NoticeBState extends State<NoticeB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: decor,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title: Center(
          child: Text(
            "notice board".toUpperCase(),
            style: TextStyle(
                color: Colors.white,
                fontSize: 21.0,
                fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
      body: SafeArea(

        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.blue.shade300,
                    Colors.blue.shade900,

                  ]
              )
          ),
          //padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 380.0,
                      height: 100.0,
                      child: Card(
                        color: Colors.grey[200],
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 17.0, horizontal: 14.0),
                          child: Text("sacaaaaaaaa\naaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaa\naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\n"),
                        ),
                      ),
                    ),
                  ),
                
                SizedBox(),
                SizedBox(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

