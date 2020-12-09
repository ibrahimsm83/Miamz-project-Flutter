import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/storesRequestMoney.dart';
import 'package:Miamz/add_account.dart';
//import 'package:flutter/services.dart';
//import 'package:another_screens/dialogbox.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class StoreRequestmoneyChoosebank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final w = MediaQuery.of(context).size.width;
    // final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
         centerTitle: true, 
           leading: IconButton(icon: Icon(Icons.arrow_back,color:Colors.grey), onPressed:()=>Navigator.of(context).pop(),),
           backgroundColor: Colors.white,
           title: Text("My Bank Account",textAlign: TextAlign.center,style: TextStyle(fontSize: 20, color: Colors.grey[600]),),
           
           /*Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "My Bank Account",
             style: TextStyle(fontSize: 20, color: Colors.grey[600]),
           ),
          ),*/
        ),
        body: Container(
          padding: EdgeInsets.only(top: 20),
          child: SingleChildScrollView(
            child: Center(
              child: Form(
                child: Column(
                  children: [
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0.0, 2, 0.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          // Padding(
                          //   // padding: const EdgeInsets.all(8.0),
                          //   padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                          //   child: Text(
                          //     'Send Us A Message',
                          //     style: TextStyle(
                          //       fontSize: 20.0,
                          //       color: Colors.grey[600],
                          //     ),
                          //   ),
                          // ),
                          Container(
                            height: 20,
                            width: 600,
                            // decoration: BoxDecoration(
                            //   border: Border.all(color: Colors.green[400]),
                            //   borderRadius:
                            //       BorderRadius.all(Radius.circular(30)),
                            //   // color: Colors.black,
                            // ),
                            child: Material(
                              // elevation: 8,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(20.0),
                              ),
                              shadowColor: Colors.grey[50],
                              child: ClipRRect(
                                borderRadius:
                                    // BorderRadius.all(Radius.circular(20)),
                                    BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                ),
                                child: Container(
                                  // decoration: BoxDecoration(
                                  //   color: Colors.white,
                                  //   borderRadius:
                                  //       // BorderRadius.all(Radius.circular(20)),
                                  //       BorderRadius.only(
                                  //     bottomLeft: Radius.circular(20),
                                  //     bottomRight: Radius.circular(20),
                                  //   ),
                                  //   border: Border.all(color: Colors.green),
                                  // ),
                                  child: Column(
                                    children: [
                                      /*
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 0, left: 10),
                                            child: Container(
                                                child: IconButton(
                                                    icon: Icon(
                                                      Icons.arrow_back,
                                                      size: 30,
                                                      color: Colors.grey[600],
                                                    ),
                                                    onPressed:()=>Navigator.of(context).pop(),)),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 0, left: 70),
                                            child: Container(
                                              child: Center(
                                                child: Text(
                                                  "Choose Bank Account",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.grey[600]),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),*/
                                      // Row(
                                      //   children: [
                                      //     Padding(
                                      //       padding: const EdgeInsets.only(
                                      //           top: 60, left: 130),
                                      //       child: Container(
                                      //         child: Text(
                                      //           "Available Account",
                                      //           style: TextStyle(
                                      //               fontSize: 18,
                                      //               color: Colors.white),
                                      //         ),
                                      //       ),
                                      //     ),
                                      //   ],
                                      // ),
                                      // Row(
                                      //   children: [
                                      //     Padding(
                                      //       padding: const EdgeInsets.only(
                                      //           top: 5, left: 130),
                                      //       child: Container(
                                      //         child: Text(
                                      //           "\$21,854.00",
                                      //           style: TextStyle(
                                      //               fontSize: 30,
                                      //               color: Colors.white),
                                      //         ),
                                      //       ),
                                      //     ),
                                      //     // Padding(
                                      //     //   padding: const EdgeInsets.only(
                                      //     //       left: 150),
                                      //     //   child: Container(
                                      //     //     child: Image.asset(
                                      //     //       "assets/tick.png",
                                      //     //       width: 30.0,
                                      //     //       height: 20.0,
                                      //     //       fit: BoxFit.fill,
                                      //     //     ),
                                      //     //   ),
                                      //     // )
                                      //   ],
                                      // ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //------------------------------- FLAT BUTTON
                    SizedBox(height: 30, width: 10),
                    // Container(
                    //   padding: EdgeInsets.only(top: 20, right: 180),
                    //   child: Text(
                    //     "Transaction History",
                    //     style: TextStyle(fontSize: 20, color: Colors.grey[600]),
                    //   ),
                    // ),
                    // SizedBox(height: 20, width: 10),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Material(
                        elevation: 6,
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                        shadowColor: Colors.grey[50],
                        child: ClipRRect(
                          borderRadius:
                              // BorderRadius.all(Radius.circular(20)),
                              BorderRadius.all(
                            Radius.circular(10),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                // color: Colors.grey[400],
                                ),
                            padding: EdgeInsets.only(
                                top: 10, right: 20, left: 15, bottom: 10),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 0),
                                      child: Text(
                                        "MICKAEL BLACKBURN",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 46, top: 8),
                                      child: Text(
                                        "**** **** 2545 5878",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 70, top: 8),
                                      child: Text(
                                        "Expiry MM/YY",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 40, bottom: 0),
                                      child: Text(
                                        "VISA CARD",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 35, top: 10),
                                      child: RaisedButton(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 0, horizontal: 20.0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          // side: BorderSide(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        /*
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                              // return Login_as_beneficiary();
                                            }),
                                          );
                                        },*/
                                        color: Colors.green[500],
                                        textColor: Colors.grey[200],
                                        child: Text("Select",
                                            style: TextStyle(fontSize: 10)),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Material(
                        elevation: 6,
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                        shadowColor: Colors.grey[50],
                        child: ClipRRect(
                          borderRadius:
                              // BorderRadius.all(Radius.circular(20)),
                              BorderRadius.all(
                            Radius.circular(10),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                // color: Colors.grey[400],
                                ),
                            padding: EdgeInsets.only(
                                top: 10, right: 20, left: 15, bottom: 10),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 0),
                                      child: Text(
                                        "MICKAEL BLACKBURN",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 46, top: 8),
                                      child: Text(
                                        "**** **** 2545 5878",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 70, top: 8),
                                      child: Text(
                                        "Expiry MM/YY",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 40, bottom: 0),
                                      child: Text(
                                        "VISA CARD",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 35, top: 10),
                                      child: RaisedButton(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 0, horizontal: 20.0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          // side: BorderSide(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                         /* Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                              // return Login_as_beneficiary();
                                            }),
                                          );
                                        },*/
                                        color: Colors.grey[400],
                                        textColor: Colors.grey[200],
                                        child: Text("Select",
                                            style: TextStyle(fontSize: 10)),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Material(
                        elevation: 6,
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(10.0),
                        ),
                        shadowColor: Colors.grey[50],
                        child: ClipRRect(
                          borderRadius:
                              // BorderRadius.all(Radius.circular(20)),
                              BorderRadius.all(
                            Radius.circular(10),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                                // color: Colors.grey[400],
                                ),
                            padding: EdgeInsets.only(
                                top: 10, right: 20, left: 15, bottom: 10),
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.only(left: 0),
                                      child: Text(
                                        "MICKAEL BLACKBURN",
                                        style: TextStyle(
                                            fontSize: 17,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 46, top: 8),
                                      child: Text(
                                        "**** **** 2545 5878",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(
                                          left: 0, right: 70, top: 8),
                                      child: Text(
                                        "Expiry MM/YY",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.grey[400]),
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 40, bottom: 0),
                                      child: Text(
                                        "VISA CARD",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[400]),
                                      ),
                                    ),
                                    Container(
                                      padding:
                                          EdgeInsets.only(left: 35, top: 10),
                                      child: RaisedButton(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 0, horizontal: 20.0),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10.0),
                                          // side: BorderSide(color: Colors.white),
                                        ),
                                        
                                        onPressed: () {},
                                          /*Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                              // return Login_as_beneficiary();
                                            }),
                                          );
                                        },
                                        */
                                        color: Colors.grey[400],
                                        textColor: Colors.grey[200],
                                        child: Text("Select",
                                            style: TextStyle(fontSize: 10)),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
//Login
          Container(
             padding: EdgeInsets.only(top:30.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:340.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Storesrequestmoney()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Validate',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND  


         //Login
          InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> AddAccount()));
          },
                         child: 
          Container(
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
              Text('Add Account',style: TextStyle(color: Colors.grey,fontSize: 18)),
               /*
                ButtonTheme(
                  minWidth:300.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                     // Navigator.push(context, MaterialPageRoute(
                       // builder: (context)=> Loginpg()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.grey,
                    splashColor: Colors.grey,
                    color: Colors.white,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Add Account',style: TextStyle(color: Colors.grey,fontSize: 18)),
                ),
                ),
                */
              ],
            ),
        ),
          ),
         //LoginButtonEND   

                    /*
                    SizedBox(
                      height: 40,
                    ),
                    RaisedButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 160.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                        // side: BorderSide(color: Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            // return Login_as_beneficiary();
                          }),
                        );
                      },
                      color: Colors.green,
                      textColor: Colors.grey[200],
                      child: Text("Validate", style: TextStyle(fontSize: 18)),
                    ),
                    
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Center(
                          child: Text(
                        "Add Account",
                        style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                      )),
                    )
                    */
                    // Container(
                    //   padding: EdgeInsets.only(left: 10, right: 10),
                    //   child: ClipRRect(
                    //     borderRadius:
                    //         // BorderRadius.all(Radius.circular(20)),
                    //         BorderRadius.all(
                    //       Radius.circular(10),
                    //     ),
                    //     child: Container(
                    //       decoration: BoxDecoration(
                    //         color: Colors.grey[400],
                    //       ),
                    //       padding: EdgeInsets.only(
                    //           top: 10, right: 20, left: 15, bottom: 10),
                    //       child: Row(
                    //         children: [
                    //           ClipRRect(
                    //             borderRadius:
                    //                 // BorderRadius.all(Radius.circular(20)),
                    //                 BorderRadius.all(
                    //               Radius.circular(5),
                    //             ),
                    //             child: Container(
                    //               padding: EdgeInsets.all(25),
                    //               decoration: BoxDecoration(
                    //                 color: Colors.white,
                    //               ),
                    //             ),
                    //           ),
                    //           Column(
                    //             children: [
                    //               Container(
                    //                 padding: EdgeInsets.only(left: 0),
                    //                 child: Text(
                    //                   "Store Name",
                    //                   style: TextStyle(fontSize: 17),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 padding: EdgeInsets.only(left: 10),
                    //                 child: Text(
                    //                   "Feb 11, 2020 7:00 pm",
                    //                   style: TextStyle(fontSize: 12),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //           Column(
                    //             children: [
                    //               Container(
                    //                 padding: EdgeInsets.only(left: 64),
                    //                 child: Text(
                    //                   "Transaction ID: 02145",
                    //                   style: TextStyle(fontSize: 12),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 padding: EdgeInsets.only(left: 133),
                    //                 child: Text(
                    //                   "+\$12060",
                    //                   style: TextStyle(fontSize: 12),
                    //                 ),
                    //               )
                    //             ],
                    //           ),
                    //         ],
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    //----------------------- Or-------------------------
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
