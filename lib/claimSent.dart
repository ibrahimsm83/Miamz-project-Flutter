import 'package:flutter/material.dart';

class Claimssent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
        //   backgroundColor: Colors.white,
        //   title: Padding(
        //     padding: const EdgeInsets.only(left: 70),
        //     child: Text(
        //       "sucessfull",
        //       style: TextStyle(
        //         fontSize: 20,
        //         color: Colors.grey[700],
        //       ),
        //     ),
        //   ),
        // ),
        body: Center(
          child: ListView(
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 180),
                  child: Column(
                    children: [
                      // Image(
                      //   image: AssetImage('assets/lock1.png',),
                      // ),
                      Image.asset(
                        'assets/tick.png',
                        height: 80,
                        width: 80,
                        // color: Colors.transparent,
                      )
                      // IconButton(
                      //     icon: Icon(
                      //       Icons.lock,
                      //       size: 100.0,
                      //     ),
                      //     onPressed: null),
                    ],
                  ),
                ),
              ),
              //--------------------------------------------- EMAIL TEXTBOX
              Container(
                // color: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
                child: Padding(
                  // padding: const EdgeInsets.all(15.0),
                  padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //-------------------------- email textbox
                      Center(
                        child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.fromLTRB(0, 40, 8.0, 30.0),
                          child: Text(
                            'Your message has been sent.',
                            style: TextStyle(
                              fontSize: 21.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ),
                      //---------------------------
                      Center(
                        child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                          child: Center(
                            child: Text(
                              'Thank you for contacting us.',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.fromLTRB(0, 20, 0, 0.0),
                          child: Center(
                            child: Text(
                              ' Your message ahas been sent to administration.',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.fromLTRB(0, 20, 8.0, 50.0),
                          child: Center(
                            child: Text(
                              ' It will be treated as soon as possible ',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                        ),
                      ),

//Login
          Container(
             padding: EdgeInsets.only(top:0.0,bottom: 10.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:350.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                     // Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> DoclaimsForm()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Back to home',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),

/*
                      //------------------------ LOGIN BUTTON
                      SizedBox(
                        width: 10,
                        height: 25,
                      ),
                      Center(
                        child: RaisedButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 12, horizontal: 115.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            // side: BorderSide(color: Colors.white),
                          ),
                          onPressed: () {},
                          color: Colors.green,
                          textColor: Colors.white,
                          child: Text("Back to home",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.grey[200])),
                        ),
                      ),
                      //--------------------------- i dont have an account
                      */
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
