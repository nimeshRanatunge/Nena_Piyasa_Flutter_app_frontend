import 'package:flutter/material.dart';

class myProfile extends StatelessWidget {
  const myProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('My Profile', style: TextStyle(fontSize: 25.0),),
      //   centerTitle: true,
      //   elevation: 0.0,
      //   backgroundColor: Colors.blue,
      // ),
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(22.0),
                  child: Center(
                    child: Text(
                      "My Profile".toUpperCase(),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: CircleAvatar(
                          backgroundImage: AssetImage('assets/pro2.png',),
                          radius: 70.0,

                        ),
                      ),
                      Divider(
                        height: 50.0,
                        color: Colors.grey,
                      ),
                      Text('NAME', style: TextStyle(color: Colors.white, letterSpacing: 2.0, fontWeight: FontWeight.bold, ),),
                      SizedBox(height: 10.0,),
                      Text('Nimesh Ranatunge', style: TextStyle(color: Colors.black54, letterSpacing: 1.0, fontSize:20.0,fontWeight: FontWeight.bold ),),
                      SizedBox(height: 30.0,),

                      Text('User ID', style: TextStyle(color: Colors.white, letterSpacing: 2.0, fontWeight: FontWeight.bold, ),),
                      SizedBox(height: 10.0,),
                      Text('ADM002', style: TextStyle(color: Colors.black54, letterSpacing: 1.0, fontSize:20.0,fontWeight: FontWeight.bold ),),
                      SizedBox(height: 30.0,),

                      Text('Official Position', style: TextStyle(color: Colors.white, letterSpacing: 2.0, fontWeight: FontWeight.bold, ),),
                      SizedBox(height: 10.0,),
                      Text('Section Head - Grade 11', style: TextStyle(color: Colors.black54, letterSpacing: 1.0, fontSize:20.0,fontWeight: FontWeight.bold ),),
                      SizedBox(height: 30.0,),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 70),
                        width: double.infinity,
                        child: RaisedButton(
                          elevation: 5,
                          onPressed: (){
                            Navigator.of(context).pushNamed('/dash');
                          },
                          padding: EdgeInsets.all(12),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)
                          ),
                          color: Colors.white,
                          child: Text(
                            'Change Password',
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 0, horizontal: 70),
                        width: double.infinity,
                        child: RaisedButton(
                          elevation: 5,
                          onPressed: (){
                            Navigator.of(context).pushNamed('/dash');
                          },
                          padding: EdgeInsets.all(12),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)
                          ),
                          color: Colors.white,
                          child: Text(
                            'Log Out',
                            style: TextStyle(
                              color: Colors.blue.shade900,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
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
