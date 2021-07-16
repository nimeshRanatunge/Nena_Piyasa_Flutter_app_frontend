import 'package:auto_size_text/auto_size_text.dart';
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
        title:
           Padding(
             padding: const EdgeInsets.only(left: 66.0),
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
                      height: 140.0,
                      child: Card(
                        color: Colors.grey[200],
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: AutoSizeText("By HANT RANATUNGE",style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: AutoSizeText("2021/07/16 1:30 PM",style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic)),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "There will be a meeting at today 6PM. All grade 9 students and parents must participate it. Thank you.",
                                  style: TextStyle(fontSize: 15.0),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: AutoSizeText("- Principal",style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 380.0,
                    height: 170.0,
                    child: Card(
                      color: Colors.grey[200],
                      elevation: 2.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: AutoSizeText("By PWAM JAYASOORIYA",style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: AutoSizeText("2021/07/16 1:30 PM",style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic)),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                "KDS  is proud to announce our 2021 Scholarship Program! Our goal is to provide financial assistance and mentorship to students.",
                                style: TextStyle(fontSize: 15.0),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 8.0),
                              child: GestureDetector(
                                  child: Text("Click here for more information", style: TextStyle(decoration: TextDecoration.underline, color: Colors.blue)),
                                  onTap: () {
                                    Navigator.of(context).pushNamed('/submgt');
                                    }
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: AutoSizeText("- Admin",style: TextStyle(fontSize: 16.0, fontStyle: FontStyle.italic)),
                            ),

                          ],
                        ),
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

