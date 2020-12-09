import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'do_claims_form.dart';
//import 'package:flutter/services.dart';
//import 'package:another_screens/dialogbox.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class Storesview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final w = MediaQuery.of(context).size.width;
    // final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: 
          Padding(
            padding: const EdgeInsets.only(left: 70.0),
            child: Text(
              "Store",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
         leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
         /* leading: GestureDetector(
            onTap: () {/* Write listener code here */},
            child: Icon(
              Icons.arrow_back,
              color: Colors.grey[600], // add custom icons also
            ),
          ),
          */
          // actions: <Widget>[
          //   Padding(
          //     padding: EdgeInsets.only(right: 10.0),
          //     child: GestureDetector(
          //       onTap: () {},
          //       child: Icon(
          //         Icons.more_vert,
          //         color: Colors.grey[600],
          //         size: 40,
          //       ),
          //     ),
          //   ),
          // ],
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
        body: Container(
          padding: EdgeInsets.only(top: 0),
          child: SingleChildScrollView(
            child: Center(
              child: Form(
                child: Column(
                  children: [
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
                                    Row(
                                      children: [
                                        // Padding(
                                        //   padding: const EdgeInsets.only(
                                        //       top: 0, left: 0),
                                        //   child: Container(
                                        //     child: Image.asset(
                                        //       'assets/giftbasket.png',
                                        //       width: 410,
                                        //       height: 200,
                                        //       fit: BoxFit.fill,
                                        //     ),
                                        //   ),
                                        // ),
                                        Container(
                                          margin: EdgeInsets.only(left:10,right: 10.0),
                                          //padding: EdgeInsets.only(left:10.0),
                                          width: 370,
                                          //height: height * 0.2,
                                          height: 200,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/giftbaskets1.png'),
                                              fit: BoxFit.cover,
                                              //colorFilter:
                                              //ColorFilter.mode(Colors.white30, BlendMode.overlay)
                                            ),
                                          ),

                                          //ColorFilter.mode(/Colors.black54,/ BlendMode.overlay))),

                                          child: Column(
                                            // mainAxisAlignment:
                                            // MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    top: 170, right: 200),
                                                child: Text(
                                                  "The MNM Store",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 20,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        //container end
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
                    //------------------------------- FLAT BUTTON
                    // SizedBox(height: 10, width: 10),
                    // Container(
                    //   padding: EdgeInsets.only(top: 20, right: 180),
                    //   child: Text(
                    //     "Transaction History",
                    //     style: TextStyle(fontSize: 20, color: Colors.grey[600]),
                    //   ),
                    // ),
                    SizedBox(height: 10, width: 10),
                    Container(
                        padding: EdgeInsets.only(left: 30, right: 30),
                        child: Center(
                          child: Column(
                            children: [
                              Text(
                                "I want to display the text over the images in Listview. I am able to see the Images and text but text will showing at left top corner. I want to display it on each text over the each images. Below is my code. Please help me",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.grey[600]),
                              )
                            ],
                          ),
                        )),

                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 30, right: 10),
                      child: Row(
                        children: [
                          Container(
                            child: Icon(Icons.call, color: Colors.grey[600]),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "571 584 888",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 30, right: 10),
                      child: Row(
                        children: [
                          Container(
                            child:
                                Icon(Icons.web_asset, color: Colors.grey[600]),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                              "www.themnmstore.com",
                              style: TextStyle(
                                  fontSize: 15, color: Colors.grey[600]),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Container(
                            //color: Colors.black54,
                              padding: EdgeInsets.only(left: 0.0,),
                              child: Image.asset(
                                'assets/map.png',
                                width: 370,
                                height: 170,
                                fit: BoxFit.fill,
                              )
                              
                              )
                        ],
                      ),
                    ),
                    /*
                    SizedBox(height: 0, width: 10),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 145.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {},

                         /* //Navigator.push(
                            //context,
                            MaterialPageRoute(builder: (context) {
                              // return Login_as_beneficiary();
                            }
                            ),
                          );
                        },
                        */
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child:
                            Text("Itinerary", style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    SizedBox(height: 10, width: 10),
*/
                     //Login
          Container(
             padding: EdgeInsets.only(top:10.0,bottom: 10.0),             
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
                        //builder: (context)=> Loginpg()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Itinerary',style: TextStyle(color: Colors.white,fontSize: 18)),
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
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> DoclaimsForm()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Do Claim',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),

              ],
            ),
        ),
         //LoginButtonEND           

                    /*
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 142.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {},
                         
                         /* Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              // return Login_as_beneficiary();
                            }),
                          );
                        },*/
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child: Text("Do Claim", style: TextStyle(fontSize: 18)),
                      ),
                    ),*/
                    SizedBox(height: 10, width: 10),
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
}
