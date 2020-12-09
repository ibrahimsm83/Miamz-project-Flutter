import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/myStores.dart';
import 'package:Miamz/storesNavBar.dart';
import 'scanQrcodepage.dart';
//import 'package:Miamz/paymentByQr.dart';
//import 'package:flutter/services.dart';
//import 'package:another_screens/dialogbox.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';


class StoresHomepage extends StatefulWidget {
  @override
  _StoresHomepageState createState() => _StoresHomepageState();
}



class _StoresHomepageState extends State<StoresHomepage> {
String _selectdItem = '';
//class StoresHomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    //final height = MediaQuery.of(context).size.height;
    // final w = MediaQuery.of(context).size.width;
    // final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
         bottomNavigationBar: BottomAppBar(
             // child:Continer(
              color: Colors.green,
              child: Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                   GestureDetector(
  onTap: ()=> _onButtonPressed(),
  
  //{
    //Navigator.push(context, MaterialPageRoute(
    // builder: (context)=>  StoreProfile()));
  //},
  child:
                  Container(
                    height: 55.0,width: 50.0,
                  padding: EdgeInsets.only(right:20),
                  
                  color: Colors.green,
                  ),
                   ),
               //IconButton (icon:Icons.qr_code), onPressed: {},
                  Text("Scan Qr Code  ", style: TextStyle(color: Colors.white,fontSize: 16),),
                   Icon(Icons.qr_code, color: Colors.black),
                   GestureDetector(
  onTap: ()=> _onButtonPressed(),
  
  //{
    //Navigator.push(context, MaterialPageRoute(
    // builder: (context)=>  StoreProfile()));
  //},
  child:
                  Container(height: 55.0,width: 50.0,
                  
                  color: Colors.green,
                  ),
                   ),

                  
              ],
            

            )
              ),
              //),
              
        
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text(
            "Store Account",
            style: TextStyle(color: Colors.grey[600]),
          )),
          leading: GestureDetector(
            onTap: () {
             Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> MyStores()));
            
            },
            child: Image.asset(
              'assets/shop3.png',
              height: 40.0,
              width: 30.0,
               //fit: BoxFit.fill,
            ),
          ),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> StoreNavBar()));
                },
                child: Icon(
                  Icons.more_vert,
                  color: Colors.grey[600],
                  size: 40,
                ),
              ),
            ),
          ],
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   currentIndex: 0, // this will be set when a new tab is tapped
        //   items: [
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       title: Text('Home'),
        //     ),
        //     BottomNavigationBarItem(
        //       icon: new Icon(Icons.mail),
        //       title: new Text('Messages'),
        //     ),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.person), title: Text('Profile'))
        //   ],
        // ),
      
        body: SingleChildScrollView(
            child: Stack(
            children: [
              
              Container(
            padding: EdgeInsets.only(top: 0),
            child: SingleChildScrollView(
              child: Center(
                
                child: Form(
                  child: Column(
                    children: [
                      //---------------------------------circle
 
                      Padding(
                        // padding: const EdgeInsets.all(15.0),
                        padding: EdgeInsets.fromLTRB(0.0, 0, 0.0, 12.0),
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
                              // height: 230,
                              width: 600,
                              // decoration: BoxDecoration(
                              //   border: Border.all(color: Colors.green[400]),
                              //   borderRadius:
                              //       BorderRadius.all(Radius.circular(30)),
                              //   // color: Colors.black,
                              // ),
                              child: Material(
                                // elevation: 8,
                                // borderRadius: const BorderRadius.all(
                                //   const Radius.circular(20.0),
                                // ),
                                // shadowColor: Colors.grey[50],
                                child: ClipRRect(
                                  // borderRadius:
                                  //     // BorderRadius.all(Radius.circular(20)),
                                  //     BorderRadius.only(
                                  //   bottomLeft: Radius.circular(20),
                                  //   bottomRight: Radius.circular(20),
                                  // ),
                                  // child:
                                  //  Container(
                                  //   decoration: BoxDecoration(
                                  //     // color: Colors.green[500],
                                  //     borderRadius:
                                  //         // BorderRadius.all(Radius.circular(20)),
                                  //         BorderRadius.only(
                                  //       bottomLeft: Radius.circular(20),
                                  //       bottomRight: Radius.circular(20),
                                  //     ),
                                  //     border: Border.all(color: Colors.green),
                                  //   ),

                                  
                                  child: Column(
                                    children: [
                                      // Row(
                                      //   children: [
                                      //     Padding(
                                      //       padding: const EdgeInsets.only(
                                      //           top: 0, left: 10),
                                      //       child: Container(
                                      //           child: IconButton(
                                      //               icon: Icon(
                                      //                 Icons.arrow_back,
                                      //                 size: 30,
                                      //                 color: Colors.white,
                                      //               ),
                                      //               onPressed: null)),
                                      //     ),
                                      //     Padding(
                                      //       padding: const EdgeInsets.only(
                                      //           top: 0, left: 90),
                                      //       child: Container(
                                      //         child: Center(
                                      //           child: Text(
                                      //             "My Balance",
                                      //             style: TextStyle(
                                      //                 fontSize: 20,
                                      //                 color: Colors.white),
                                      //           ),
                                      //         ),
                                      //       ),
                                      //     ),
                                      //   ],
                                      // ),
 //------------------------------------------------------------------main pic                                   
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 0, left: 0),
                                            child: Container(
                                        
                                              //margin: EdgeInsets.all(8.0),
                                             // padding: EdgeInsets.only(left:10.0),
                                             width:  width, 
                                              //width: 370,
                                              //width: double.infinity,
                                              height: 200,
                                              color: Colors.black54,
                                              child: Image.asset(
                                                'assets/MaskGroup7.png',
                                                //'assets/geoloclization.png',
                                                //width: 350,
                                                //height: 150,
                                                fit: BoxFit.fill,
                                              ),
                                            ),

//-----------------------------


                                          ),
                                          
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      //-----------------------------------------------pic


                      //-----------------------------------------------position
                      //------------------------------- FLAT BUTTON
                      // SizedBox(height: 10, width: 10),
                      // Container(
                      //   padding: EdgeInsets.only(top: 20, right: 180),
                      //   child: Text(
                      //     "Transaction History",
                      //     style: TextStyle(fontSize: 20, color: Colors.grey[600]),
                      //   ),
                      // ),
                      SizedBox(height: 60, width: 20),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20.0),
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
                                  top: 10, right: 15, left: 15, bottom: 10),
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius:
                                        // BorderRadius.all(Radius.circular(20)),
                                        BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(25),
                                      decoration: BoxDecoration(
                                        // color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border:
                                            Border.all(color: Colors.grey[400]),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        //color: Colors.pink,
                                        padding: EdgeInsets.only(right: 12.0),
                                        child: Text(
                                          "Store Name",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey[600]),
                                        ),
                                      ),
                                      Container(
                                       // color: Colors.red,
                                       // margin: EdgeInsets.only(left:10.0),
                                        padding: EdgeInsets.only(left: 6),
                                        child: Text(
                                          "  Feb 11, 2020 7:00 pm",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[600]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 0),
                                        child: Text(
                                          "Transaction ID: 02145",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
                                        ),
                                      ),
                                      Container(
                                        //color: Colors.blue,
                                        margin: EdgeInsets.only(left:70.0),
                                        //padding: EdgeInsets.only(left: 40),
                                        child: Text(
                                          "+\$12060",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
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
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20.0),
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
                                  top: 10, right: 10, left: 15, bottom: 10),
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius:
                                        // BorderRadius.all(Radius.circular(20)),
                                        BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(25),
                                      decoration: BoxDecoration(
                                        // color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border:
                                            Border.all(color: Colors.grey[400]),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(right: 12),
                                        child: Text(
                                          "Store Name",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey[600]),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Feb 11, 2020 7:00 pm",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[600]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Transaction ID: 02145",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.red[600]),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left:74.0),
                                        child: Text(
                                          "+\$12060",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.red[600]),
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
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20.0),
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
                                  ClipRRect(
                                    borderRadius:
                                        // BorderRadius.all(Radius.circular(20)),
                                        BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(25),
                                      decoration: BoxDecoration(
                                        // color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border:
                                            Border.all(color: Colors.grey[400]),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(right: 12),
                                        child: Text(
                                          "Store Name",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey[600]),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Feb 11, 2020 7:00 pm",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[600]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Transaction ID: 02145",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left:74.0),
                                        child: Text(
                                          "+\$12060",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
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
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20.0),
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
                                  ClipRRect(
                                    borderRadius:
                                        // BorderRadius.all(Radius.circular(20)),
                                        BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(25),
                                      decoration: BoxDecoration(
                                        // color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border:
                                            Border.all(color: Colors.grey[400]),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(right: 12),
                                        child: Text(
                                          "Store Name",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey[600]),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Feb 11, 2020 7:00 pm",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[600]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Transaction ID: 02145",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.red[600]),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left:74.0),
                                        child: Text(
                                          "+\$12060",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.red[600]),
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
                        height: 10,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10, right: 10),
                        child: Material(
                          elevation: 6,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(20.0),
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
                                  ClipRRect(
                                    borderRadius:
                                        // BorderRadius.all(Radius.circular(20)),
                                        BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.all(25),
                                      decoration: BoxDecoration(
                                        // color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.all(Radius.circular(10)),
                                        border:
                                            Border.all(color: Colors.grey[400]),
                                      ),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(right: 12),
                                        child: Text(
                                          "Store Name",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.grey[600]),
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Feb 11, 2020 7:00 pm",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.grey[600]),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Transaction ID: 02145",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left:74.0),
                                        child: Text(
                                          "+\$12060",
                                          style: TextStyle(
                                              fontSize: 12,
                                              color: Colors.green[600]),
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
                        height: 20,
                      ),

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
//scan button
                   /*  Align(
                alignment: Alignment.bottomCenter,
                child: InkWell(
                  onTap: () {
                   //Navigator.push(context, MaterialPageRoute(
                    //      builder: (context)=> Storesrequestmoney()));
                    /*
                    showModalBottomSheet(

                      isScrollControlled: true,
                      context: context,
                      builder: (context) => Container(
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12))),
                            padding: EdgeInsets.symmetric(vertical: 0),
                            height: height * 0.4,

                        ),
                      ),
                    );
                  },
                  */
                  
                  
                  // Container(
                    //  padding:
                     // EdgeInsets.only(left: width * 0.02, right: width * 0.02),
                     // child:
                       Container(
                        decoration: BoxDecoration(
                          color: Colors.green,
                                borderRadius: BorderRadius.circular(12.0),
                                ),
                        padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                        width: width,
                        height: height * 0.05,
                        //color: Colors.green,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Confirm",
                             style: TextStyle(color: Colors.white,fontSize: 18)),
                            

                          ],
                        ),
                      )
                     // ),*/
                ),
                
                Positioned(
                top: MediaQuery.of(context).size.height*0.14,
                left: MediaQuery.of(context).size.width*0.325,
                child: Container(
                   padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                       boxShadow: <BoxShadow>[
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 6.0),
                      blurRadius: 10.0,
                    ),
                  ],
                    ),
                    child: Container(
                      //margin: EdgeInsets.all(4),
                    width: MediaQuery.of(context).size.width*0.35,
                    height: MediaQuery.of(context).size.height*0.2,
                    decoration: BoxDecoration(  
                     
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/circle1.png'),
                       //fit: BoxFit.contain
                      ),
                        
                    ),
                    child:Center(child: Text('\$6,540',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.green),),),
                  ),
                )
                ),
                
            ],
          ),
        )
            //Center(child: Text('\$6,540',style: TextStyle(fontSize: 20,color: Colors.green),),),
            
           
//scan button


        
        //),

        // floatingActionButton: Padding(
        //   padding: const EdgeInsets.symmetric(),
        //   child: FloatingActionButton.extended(
        //     onPressed: () {},
        //     isExtended: true,
        //     materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        //     icon: Icon(Icons.supervised_user_circle),
        //     label: Text('Fixed Button'),
        //   ),
        // ),
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }

  //---------------------oopressed fun
  void _onButtonPressed() {
    showModalBottomSheet(
      isScrollControlled: true,
        context: context,
        builder: (context) {
//------For stylization remove extra space
          return 
          
          SingleChildScrollView(
                      child: Container(
                        padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
              color: Color(0xFF737373),
             //height: 350,
              child: Container(
                child: _buildBottomNavigationMenu(),
                decoration: BoxDecoration(
                  //color: Colors.blue,
                  color:
                      Theme.of(context).canvasColor, //same color of main page ka
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
              ),
            ),
          );
          //);
        });
  }
  /*
  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 170.0,
                            color: Colors.black38,
                          ),
                        ),
                        Center(
                          child: Container(
                            child: Center(
                                child: Text(
                              "OR",
                              style: TextStyle(color: Colors.grey[600]),
                            )),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 170,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
  */ 
//-----------drop down button
  SingleChildScrollView _buildBottomNavigationMenu() {
    return SingleChildScrollView(child: 
    
    Column(
      children: [
        
         GestureDetector(
  onTap: () => _selectItem(),
  //{
   // Navigator.push(context, MaterialPageRoute(
    // builder: (context)=>  StoreProfile()));
  //},
  /*
   GestureDetector(
  onTap: () => _selectItem(),
  /* {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  StoreProfile()));
  },*/
  child:
                          
                           Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/Group -1.png'),
                                    fit: BoxFit.cover),

                               ),

                            height: 20,
                              width: 20,

                          ),
                     ),
  */
  child:
 Container(

   padding: EdgeInsets.all(8.0),
   child:Row(
     mainAxisAlignment: MainAxisAlignment.end,
     children: [
      
     Image.asset('assets/Group -1.png',height: 20,width: 20,),

                               

    // Icon(Icons.close,color: Colors.grey,),
 //Text("data"),
       
   ],)
   
        
 ),
         ),
//-----amount
Container(
  padding: EdgeInsets.only(left:20.0),
   
   child:Row(
     mainAxisAlignment: MainAxisAlignment.start,
     children: [
     Column(
          children: [
            Text("Amount*",style: TextStyle(color: Colors.grey, fontSize: 16),),
/*
Container(
    decoration: BoxDecoration(
      color: Colors.tealAccent,
      borderRadius:  BorderRadius.circular(32),
    ),
    child: TextField(
      decoration: InputDecoration(
        hintStyle: TextStyle(fontSize: 17),
        hintText: 'Search your trips',
        suffixIcon: Icon(Icons.search),
        border: InputBorder.none,
        contentPadding: EdgeInsets.all(20),
      ),
    ),
  ),*/
  /*
           Container(
  //padding: EdgeInsets.only(left:00.0,top:20.0),
   child:Row(
     mainAxisAlignment: MainAxisAlignment.start,
     children: [
     Column(
          children: [
            
           /* TextField(

            ),*/
            
            /*Container(child:
            TextField(
              decoration: new InputDecoration.collapsed(
    hintText: 'Username'
              ),
            ),
            ),*/
            Text("112 dollar",style: TextStyle(color: Colors.grey, fontSize: 12),),
          ],
          

 )
 
 //Text("data"),
       
   ],)
),*/
          ],
          //112 dollar

          //112 dollar

 )
 //Text("data"),
       
   ],)
),

// line
/*
 Container(child:
       Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            margin: EdgeInsets.only(top:10.0),
                            height: 1.0,
                            width: 300.0,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    

         ),
         */
         Container(
  padding: EdgeInsets.only(left:40.0,right:40.0),
  child:
  TextField(
    decoration:InputDecoration(
      hintText: "112 \$",
       hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 14,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),
      
    )
  ),
  
),
//10% text data
Container(
  padding: EdgeInsets.only(left:20.0,top: 10.0),
   child:Row(
     mainAxisAlignment: MainAxisAlignment.start,
     children: [
     Column(
          children: [
            Text("*10% of this amount will be automatically sent to the associtaion",style: TextStyle(color: Colors.grey, fontSize: 11),),

          ],
          //112 dollar

          //112 dollar

 )
 //Text("data"),
       
   ],)
),

//10 % text data end
  //Login
          Container(
             padding: EdgeInsets.only(top:10.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:120.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      // _selectItem();
                      
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> ScanQrcodepg()));
                     // builder: (context)=> PaymentbyQr()));
                      
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Scan',style: TextStyle(color: Colors.white,fontSize: 16)),
                ),
                ),
              ],
            ),
        ),
         
         //LoginButtonEND           


      ],
    ),      
    );
  }

  void _selectItem() {
    Navigator.pop(context); //click bottom shet icon automatic dismiss
    setState(() {
      _selectdItem = '';
    });
  }

}
