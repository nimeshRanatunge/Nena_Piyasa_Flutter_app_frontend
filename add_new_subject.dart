
import 'package:flutter/material.dart';
class MyChoice{
  String choice;
  int index;
  MyChoice({this.index = 0, this.choice= 'x'});
}

class AddNewSub extends StatefulWidget {
  const AddNewSub({Key? key}) : super(key: key);

  @override
  _AddNewSubState createState() => _AddNewSubState();
}

class _AddNewSubState extends State<AddNewSub> {
  bool box_g6 = false;
  bool box_g7 = false;
  bool box_g8 = false;
  bool box_g9 = false;
  bool box_g10 = false;
  bool box_g11 = false;
  bool box_g12 = false;
  bool box_g13 = false;

  Widget boxg6(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '6',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g6,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g6 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg7(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '7',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g7,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g7 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg8(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '8',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g8,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g8 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg9(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '9',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g9,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g9 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg10(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '10',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g10,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g10 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg11(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '11',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g11,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g11 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg12(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '12',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g12,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g12 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }
  Widget boxg13(){
    return Container(
      height: 20,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Text(
            '13',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold
            ),
          ),
          Theme(
            data: ThemeData(unselectedWidgetColor: Colors.white),
            child: Checkbox(
              value: box_g13,
              checkColor: Colors.white,
              activeColor: Colors.black,
              onChanged: (value){
                setState(() {
                  box_g13 = value!;
                });
              },
            ),
          ),

        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: decor,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        title:
        Padding(
          padding: const EdgeInsets.only(left: 38.0),
          child: Text(
            "Add new subject".toUpperCase(),
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
                    Colors.blue.shade800,
                  ]
              )
          ),
          //padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Subject Name',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        color: Colors.blue.shade300,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.black26,
                              blurRadius: 0,
                              offset: Offset(0,1)
                          )
                        ]
                    ),
                    height: 60,
                    child: TextField(
                        keyboardType: TextInputType.text,
                        style: TextStyle(
                            color: Colors.black87
                        ),
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.only(top: 14,left: 25),
                            hintText: '______________________________________________',
                            hintStyle: TextStyle(
                              color: Colors.black38,
                            ),
                            // prefixIcon: Icon(
                            //   Icons.subject,
                            //   color: Colors.blue.shade500,
                            // )
                        )
                    ),
                  ),
                  SizedBox(height: 25.0,),
                  Text(
                    'Grades allowed',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 30.0, 190.0, 30.0),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg6(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg7(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg8(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg9(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg10(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg11(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg12(),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: boxg13(),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 0.0,),
                  Text(
                    'Grades allowed',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                  RadioGroup(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

}

class RadioGroup extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RadioGroupState();
  }
}

class RadioGroupState extends State<RadioGroup>{
  String default_choice = "COD";
  int default_index = 0;

  List<MyChoice> choices = [
    MyChoice(index:0, choice: "Compulsory"),
    MyChoice(index:1, choice: "Bin 1"),
    MyChoice(index:2, choice: "Bin 2"),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Wrap(
          children: <Widget>[
            Container(
              child: Column(
                children: choices.map((data) => RadioListTile(
                  title: Text('${data.choice}', style: TextStyle(fontWeight: FontWeight.bold),),
                  groupValue: default_index,
                  value: data.index,
                  onChanged: (value){
                    setState(() {
                      default_choice = data.choice;
                      default_index = data.index;
                    });
                  },
                )).toList(),
              ),
            )
          ],
        ),
        // Padding(
        //   padding: EdgeInsets.all(14),
        //   child: Text('$default_choice', style: TextStyle(fontSize: 23.0, fontWeight: FontWeight.bold),),
        // ),
        Padding(
          padding: const EdgeInsets.fromLTRB(30, 20, 30, 10),
          child: ElevatedButton(
            onPressed: (){ Navigator.of(context).pushNamed('/addnewsub');},
            child: Text("submit".toUpperCase(), style: TextStyle(fontSize: 14, fontWeight:FontWeight.w900),),
            style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade100),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      //side: BorderSide(color: Colors.black)
                    )
                )
            ),
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(bottom: 30.0),
          child: ElevatedButton(
            onPressed: (){},
            child: Text("cancel".toUpperCase(), style: TextStyle(fontSize: 14, fontWeight:FontWeight.w900),),
            style: ButtonStyle(
                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0)),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue.shade100),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                      //side: BorderSide(color: Colors.black)
                    )
                )
            ),
          ),
        ),
      ],
    );
  }

}



