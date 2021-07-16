import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   elevation: 0.0,
      //   //backgroundColor: Colors.blue.shade700,
      //   backwardsCompatibility: false,
      //   systemOverlayStyle: SystemUiOverlayStyle(statusBarColor: Colors.orange),
      // ),
      //backgroundColor: Colors.black,
      body:
        SafeArea(
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
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          child: IconButton(
                            icon: Icon(
                              Icons.menu,
                              color: Colors.black,
                            ),
                            onPressed: () {},
                          ),
                        ),

                        Row(
                          children: [
                            IconButton(
                              icon: Icon(Icons.notifications_active),
                              onPressed: (){},
                              iconSize: 30.0,
                              color: Colors.black54,
                            ),
                            SizedBox(width: 10.0,),
                            Image.asset("assets/pro2.png", width: 50.0,),
                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Center(
                      child: Text(
                        "Hello Admin!",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(55.0, 30.0, 48.0, 48.0),
                    child: Wrap(
                      spacing: 25.0,
                      runSpacing: 30.0,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        SizedBox(height: 15.0),
                                        Image.asset("assets/userX.png", width: 58.0,),
                                        SizedBox(height: 15.0),
                                        Text("My Profile", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17.0
                                        ),),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){
                            Navigator.of(context).pushNamed('/mypro');
                          },
                        ),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/team.png", width: 60.0,),
                                        SizedBox(height: 10.0),
                                        Text("User Management", style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17.0,
                                        ),textAlign: TextAlign.center,),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){
                            Navigator.of(context).pushNamed('/usermgt');
                          },
                        ),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        SizedBox(height: 6.0),
                                        Image.asset("assets/book.png", width: 58.0,),
                                        SizedBox(height: 10.0),
                                        Text("Subject Management", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17.0
                                        ),textAlign: TextAlign.center,),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){ Navigator.of(context).pushNamed('/submgt');},
                        ),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        SizedBox(height: 2.0),
                                        Image.asset("assets/presentation.png", width: 64.0,),
                                        SizedBox(height: 10.0),
                                        Text("Class Management", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17.0
                                        ),textAlign: TextAlign.center,),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){},
                        ),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        SizedBox(height: 6.0),
                                        Image.asset("assets/loudspeaker.png", width: 48.0,),
                                        SizedBox(height: 10.0),
                                        Text("Announcement Management", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17.0
                                        ),textAlign: TextAlign.center,),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){},
                        ),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                              primary: Colors.blue,
                              padding: EdgeInsets.all(0)
                          ),
                          child: Container(
                            child: SizedBox(
                              width: 140.0,
                              height: 140.0,
                              child: Card(
                                color: Color.fromARGB(200, 20, 21, 21),
                                elevation: 2.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      children: [
                                        SizedBox(height: 15.0),
                                        Image.asset("assets/noticeboard.png", width: 48.0,),
                                        SizedBox(height: 10.0),
                                        Text("Notice Board", style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17.0
                                        ),textAlign: TextAlign.center,),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onPressed: (){
                            Navigator.of(context).pushNamed('/noticeb');
                          },
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}


