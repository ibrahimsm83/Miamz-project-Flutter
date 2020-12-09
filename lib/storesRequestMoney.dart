// import 'dart:html';

// import 'dart:html';
import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:Miamz/storeReqestMonyChoseStore.dart';
import 'package:Miamz/storeRequestMoneyChoseBank.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class Storesrequestmoney extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true, 
          leading: IconButton(icon: Icon(Icons.arrow_back,color:Colors.grey), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title:Text(
              "Request Money",textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          /* Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "Request Money",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
          */
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
          child: SingleChildScrollView(
            child: Center(
              child: Form(
                child: Column(
                  children: [
                    //------------------------- EMAIL
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 100, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Revceive to",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ),
                              InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> StoreRequestmoneyChoosebank()));
          },
                         child:     Padding(
                                padding: EdgeInsets.only(left: 80, bottom: 10),
                                child: Text(
                                  "Choose Bank Account >",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 360.0,
                              color: Colors.black38,
                            ),
                          ),
                          //============amount
                          SizedBox(
                            height: 20,
                          ),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Padding(
                                padding: const EdgeInsets.only(
                                  //right: 200,
                                 // bottom: 3.0,
                                ),
                                child: Text(
                                  "Amount",
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.grey[600]),
                                ),
                              ),
                           
                            
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 0),
                                    child: Text(
                                      "1254",
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.grey[600]),
                                          
                                    ),
                                  
                                      
                                  ),
                                  
                                  Container(
                                    //color: Colors.pink,
                                    //margin: EdgeInsets.only(left:100.0),
                                    child:
                                  Padding(
                                    padding:
                                        EdgeInsets.only(left:180, bottom: 0),
                                    child: RaisedButton(
                                      padding: EdgeInsets.symmetric(
                                          vertical: 0, horizontal: 10.0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        // side: BorderSide(color: Colors.white),
                                      ),
                                      
                                      onPressed: () {},
                                        /*
                                        Navigator.push(
                                         context,
                                          MaterialPageRoute(builder: (context) {
                                            return Login_as_beneficiary();
                                          }),
                                        );
                                      },
                                      */
                                      color: Colors.green,
                                      textColor: Colors.grey[200],
                                      child: Text("All Amount",
                                          style: TextStyle(fontSize: 13)),
                                    ),
                                  ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 360.0,
                              color: Colors.black38,
                            ),
                          ),
                          //================== account store
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Account Store",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey[600]),
                                ),
                              ),
                               Container(
                                    //color: Colors.pink,
                                    //margin: EdgeInsets.only(left:100.0),
                                    child:
                              Padding(
                                padding: EdgeInsets.only(left: 180, bottom: 5),
                                child: GestureDetector(
            onTap: () {
             Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> StoreReqestMonyChoseStore()));
            
            },
                                child: Image.asset(
                                  'assets/shop.png',
                                  height: 30,
                                  width: 30,
                                  fit: BoxFit.fill,
                                ),
                                 ),
                              ),
                               ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 360.0,
                              color: Colors.black38,
                            ),
                          ),
                          //======================
                        ],
                      ),
                    ),

                    // //amount
                    // Padding(
                    //   // padding: const EdgeInsets.all(15.0),
                    //   padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0.0),
                    //   child: Column(
                    //     mainAxisAlignment: MainAxisAlignment.center,
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //       Padding(
                    //         padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 0.0),
                    //         child: Container(
                    //           height: 50.0,
                    //           child: Material(
                    //             child: Column(
                    //               // mainAxisAlignment: MainAxisAlignment.center,
                    //               crossAxisAlignment: CrossAxisAlignment.start,
                    //               children: [
                    //                 // Padding(
                    //                 //   // padding: const EdgeInsets.all(8.0),
                    //                 //   padding: const EdgeInsets.fromLTRB(
                    //                 //       0, 0, 0.0, 0.0),
                    //                 //   child: Text(
                    //                 //     'First Name',
                    //                 //     style: TextStyle(
                    //                 //       fontSize: 5.0,
                    //                 //       color: Colors.grey[600],
                    //                 //     ),
                    //                 //   ),
                    //                 // ),
                    //                 Container(
                    //                   // decoration: BoxDecoration(
                    //                   //   color: Colors.tealAccent,
                    //                   //   borderRadius: BorderRadius.circular(32),
                    //                   // ),
                    //                   child: TextField(
                    //                     decoration: InputDecoration(
                    //                       hintStyle: TextStyle(fontSize: 17),
                    //                       hintText: 'Receive to',
                    //                       suffixIcon: Icon(Icons.search),
                    //                       // border: InputBorder.none,
                    //                       contentPadding: EdgeInsets.only(
                    //                           top: 20, left: 0, right: 20),
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ],
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    
                    SizedBox(
                      width: 10,
                      height: 40,
                    ),

                    ////Login
          Container(
             padding: EdgeInsets.only(top:20.0),            
                   child: Column(
              children: <Widget>[
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
                     // builder: (context)=> StoreNavBar()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Confirm',style: TextStyle(color: Colors.white,fontSize: 18)),
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
                            vertical: 10, horizontal: 160.0),
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
                        child: Text("Confirm", style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    */
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
