import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Yourpaymentfailed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
        body: ListView(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 150),
                child: Column(
                  children: [
                    // Image(
                    //   image: AssetImage('assets/lock1.png',),
                    // ),
                    Image.asset(
                      'assets/lock1.png',
                      height: 100,
                      width: 100,
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
                        padding: const EdgeInsets.fromLTRB(0, 50, 8.0, 50.0),
                        child: Text(
                          'Your Payment failed',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    //---------------------------
                    Padding(
                      // padding: const EdgeInsets.all(8.0),

                      padding: const EdgeInsets.fromLTRB(0, 21, 0.0, 0.0),
                      child: Center(
                        child: Text(
                          'Your Payment S20',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 0, 0.0, 70.0),

                      child: Text(
                        'has been failed.',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),
//Login
          Container(
             padding: EdgeInsets.only(top:30.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:360.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      //Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Yourpaymenthasbeenpaid()));
                        //builder: (context)=> Joinpage()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('TRY AGAIN',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND    
                    //------------------------ LOGIN BUTTON
                  /*  SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 12, horizontal: 130.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {},
                        color: Colors.green,
                        textColor: Colors.white,
                        child: Text("TRY AGAIN",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey[200])),
                      ),
                    ),
*/
                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 30, 0.0, 0.0),
                      child: Center(
                        child: Text(
                          ' Back to Home',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    //--------------------------- i dont have an account
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
