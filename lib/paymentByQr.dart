import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class PaymentbyQr extends StatelessWidget {
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
                padding: EdgeInsets.only(top: 143),
                child: Column(
                  children: [
                    // Image(
                    //   image: AssetImage('assets/lock1.png',),
                    // ),
                    Image.asset(
                      'assets/done1.png',
                      height: 150,
                      width: 150,
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
                        padding: const EdgeInsets.fromLTRB(0, 13, 8.0, 0.0),
                        child: Text(
                          'Your Payment \$20',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(0, 1, 8.0, 50.0),
                        child: Text(
                          'has been successfully added.',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    //---------------------------
                    Padding(
                      // padding: const EdgeInsets.all(8.0),

                      padding: const EdgeInsets.fromLTRB(14, 0, 140.0, 0.0),
                      child: Text(
                        'Amount Paid:      \$20',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),

                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(30, 0, 60.0, 0.0),

                      child: Text(
                        'Date & Hour:   ' + '    1/05/2020 12:03',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),

                    Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 53.0, 70.0),
                        child: Center(
                          child: Text(
                            'Payment Method: ' + '  QR Code',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ),
                    ),

//Login
          Container(
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:250.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: () =>Navigator.of(context).pop(),
                   // {
                     // Navigator.push(context, MaterialPageRoute(
                     //   builder: (context)=> Loginpg()));
                     //builder: (context)=> Geoloclization()));
                   // },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('OK',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND           

/*
                    //------------------------ LOGIN BUTTON
                    SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 150.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: ()=> Navigator.of(context).pop(),
                        //() {                        },
                        color: Colors.green,
                        textColor: Colors.white,
                        child: Text("OK",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey[200])),
                      ),
                    ),
*/
                    // Padding(
                    //   // padding: const EdgeInsets.all(8.0),
                    //   padding: const EdgeInsets.fromLTRB(0, 30, 0.0, 0.0),
                    //   child: Center(
                    //     child: Text(
                    //       ' Back to Home',
                    //       style: TextStyle(
                    //         fontSize: 18.0,
                    //         color: Colors.grey[600],
                    //       ),
                    //     ),
                    //   ),
                    // ),
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
