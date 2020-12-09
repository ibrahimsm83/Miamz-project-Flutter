import 'package:Miamz/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/make_donation_buyItNow.dart';

class Yourpaymenthasbeenpaid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   int dollars = 20;
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
                        padding: const EdgeInsets.fromLTRB(0, 13, 8.0, 50.0),
                        child: Text(
                          'Your Payment has been paid.',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                   
                   //---------------------------
                  /* Container(child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         // Padding(
                      // padding: const EdgeInsets.all(8.0),

                     // padding: const EdgeInsets.fromLTRB(, 0, 140.0, 0.0),
                       Text(
                        'Amount Paid:      \$$dollars',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                      
                   // ),
                      ],)
                    
                   ),*/
                   Container(child:
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
//Padding(
                      // padding: const EdgeInsets.all(8.0),
                      //padding: const EdgeInsets.fromLTRB(8.0, 0, 70.0, 0.0),

                      //child:
                      Text(
                        'Amount Paid:            \$$dollars',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                       Text(
                        'Date & Hour:             1/05/2020 12:03',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                      Text('Payment Method:     Visa Card',style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),)
                  //  ),
                   ],)
                    
                   ),
                   /*
                    Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(8, 0, 53.0, 70.0),
                        child: Center(
                          child: Text(
                            'Payment Method: ' + '  Visa Card',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ),
                    ),
//test*/
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
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> MakeDonBuyNow()));
                        //builder: (context)=> Joinpage()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('MAKE ANOTHER DONATION',style: TextStyle(color: Colors.white,fontSize: 16)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND     
//test

                    //------------------------ LOGIN BUTTON
                   /* SizedBox(
                      width: 10,
                      height: 10,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 12, horizontal: 70.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {},
                        color: Colors.green,
                        textColor: Colors.white,
                        child: Text("MAKE ANOTHER DONATION",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey[200])),
                      ),
                    ),
*/
//testforgetpw
                    InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Welcomepage()));
          },
                  child:  Padding(
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
