import 'package:flutter/material.dart';

class SubMgt extends StatefulWidget {
  const SubMgt({Key? key}) : super(key: key);

  @override
  _SubMgtState createState() => _SubMgtState();
}

class _SubMgtState extends State<SubMgt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: decor,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        title: Center(
          child: Text(
            "Subject Management".toUpperCase(),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              Padding(
                padding: const EdgeInsets.fromLTRB(22.0, 15.0, 22.0, 22.0),
                child: Center(
                  child: Text(
                    "Subject Categories",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(55.0, 15.0, 5.0, 15.0),
                    child: Center(
                      child: Text(
                        "Compulsory",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: (){},
                          child: Text("UPDATE".toUpperCase(), style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.white),
                                  )
                              )
                          ),
                        ),
                        SizedBox(width: 20,),
                        ElevatedButton(
                          onPressed: (){},
                          child: Text("DELETE".toUpperCase(), style: TextStyle(fontSize: 14),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.white)
                                  )
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(55.0, 15.0, 5.0, 15.0),
                    child: Center(
                      child: Text(
                        "Bin 1",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: (){},
                          child: Text("UPDATE".toUpperCase(), style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.white),
                                  )
                              )
                          ),
                        ),
                        SizedBox(width: 20,),
                        ElevatedButton(
                          onPressed: (){},
                          child: Text("DELETE".toUpperCase(), style: TextStyle(fontSize: 14),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.white)
                                  )
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(55.0, 15.0, 5.0, 15.0),
                    child: Center(
                      child: Text(
                        "Bin 2",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: (){},
                          child: Text("UPDATE".toUpperCase(), style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.bold),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.red),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side: BorderSide(color: Colors.white),
                                  )
                              )
                          ),
                        ),
                        SizedBox(width: 20,),
                        ElevatedButton(
                          onPressed: (){},
                          child: Text("DELETE".toUpperCase(), style: TextStyle(fontSize: 14),),
                          style: ButtonStyle(
                              padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                              foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade300),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(color: Colors.white)
                                  )
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

