// import 'dart:html';

// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import'storeMyBankAccount2.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class AddAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop()),
          backgroundColor: Colors.white,
          title: Text(
              "Add bank account",textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
          /*
          Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "Add bank account",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),*/
          ),
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
                      padding: EdgeInsets.fromLTRB(10.0, 50, 10.0, 20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Center(
                              child: Image.asset(
                                "assets/creditcard.png",
                                width: 90,
                                height: 70,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),

                          /*
                          //============amount
                          SizedBox(
                            height: 20,
                          ),

                          Container(
                            // color: Colors.grey[600],
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  //                   <--- left side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                                right: BorderSide(
                                  //                    <--- top side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                                top: BorderSide(
                                  //                    <--- top side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[50].withOpacity(0.3),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 0), // changes position of shadow
                                ),
                              ],
                            ),

                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "Country : ",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 0, bottom: 10),
                                      child: Text(
                                        "France",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 370.0,
                              color: Colors.black38,
                            ),
                          ),
                          //======================= country
                          Container(
                            // color: Colors.grey[400],
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  //                   <--- left side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                                right: BorderSide(
                                  //                    <--- top side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                                // top: BorderSide(
                                //   //                    <--- top side
                                //   color: Colors.grey[600],
                                //   width: 2.0,
                                // ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey[50].withOpacity(0.3),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: Offset(
                                      0, 0), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "Country : ",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 0, bottom: 10),
                                      child: Text(
                                        "France",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 370.0,
                              color: Colors.black38,
                            ),
                          ),
                          //=========================== iban
                          Container(
                            // color: Colors.grey[400],
                            decoration: BoxDecoration(
                              border: Border(
                                left: BorderSide(
                                  //                   <--- left side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                                bottom: BorderSide(
                                  //                    <--- top side
                                  color: Colors.grey[600],
                                  width: 1.0,
                                ),
                                right: BorderSide(
                                  //                    <--- top side
                                  color: Colors.grey[600],
                                  width: 2.0,
                                ),
                              ),
                            ),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 10),
                                      child: Text(
                                        "IBAN : ",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          EdgeInsets.only(left: 0, bottom: 10),
                                      child: Text(
                                        "2581 6515 5123 1120 0098 98N32",
                                        style: TextStyle(
                                            fontSize: 15,
                                            color: Colors.grey[600]),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0.0),
                            child: Container(
                              height: 1.0,
                              width: 370.0,
                              color: Colors.black38,
                            ),
                          ),
                          */
                        ],
                        
                      ),
                    ),


Container(
  margin: EdgeInsets.only(top:20.0),
  //color: Colors.red,
width: 340,
//height: 120,

/*decoration: BoxDecoration(
    border:Border.all(color: Colors.grey,width: 1,
    ),
    borderRadius:BorderRadius.circular(2),
  ),*/
    child: Card(
      color: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(1.0),
      ),
     //color: Colors.blue,
      elevation: 20,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          /*
                          Padding(
                             padding: const EdgeInsets.all(8.0),
                            //padding: const EdgeInsets.fromLTRB(0, 10, 8.0, 0.0),
                            child: Text(
                              'Full Name*',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          */
                          Container(
                            //color: Colors.green,
                            height: 50.0,
                            child: Material(
                              //elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(2.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 10, 0, 10),
                                   // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                   // filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Account owner :                               Full name ',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 16,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),
                                    border: new OutlineInputBorder(
                                      borderRadius: const BorderRadius.all(
                                        const Radius.circular(20.0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
//--  Country
Padding(
              
                      padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
 child:Container(
                            //color: Colors.green,
                            height: 50.0,
                            child: Material(
                             // elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(2.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 10, 0, 10),
                                   // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                   // filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Country :                                                 France ',
                                   
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 16,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),
                                    border: new OutlineInputBorder(
                                      borderRadius: const BorderRadius.all(
                                        const Radius.circular(20.0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
),
//-----Country end
//--------------------------------------------IBN
 Container(
                           // color: Colors.green,
                            height: 50.0,
                            child: Material(
                              //elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(2.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 10, 0, 10),
                                   // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                   // filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'IBAN :       2581 6515 5123 1120 0098 98N32 ',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 16,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),
                                    border: new OutlineInputBorder(
                                      borderRadius: const BorderRadius.all(
                                        const Radius.circular(20.0),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),

//----------------------------------------------IBN END



        //------------------------------------Add Accont

/*
Container(
  height: 40,
  width: 270,
  
  color: Colors.yellow,
 child: Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
  child:Row(
    children: [
    Expanded(
      child: Text(
        "Expiry",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //2
    Expanded(
      child: Text(
        "MM/YY",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
    Expanded(
      child: Text(
        "CVC",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //4
    Expanded(
      child: Text(
        "123",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
  ],
  ),
 ),
)
   */       /*
          const ListTile(
            leading: Icon(Icons.album, size: 20),
            title: Text('Paypal', style: TextStyle(color: Colors.white)),
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
          */
        ],
          ),
      ),//blue card
),

//--------------------------
 //Login
          Container(
             padding: EdgeInsets.only(top:60.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:320.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Loginpg()));
                      builder: (context)=> StoreMyBankAccount2()));
                      
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('ADD ACCOUNT',style: TextStyle(color: Colors.white,fontSize: 16)),
                ),
                ),
              ],
            ),
        ),
        //--------------------------------------End Add account
/*
                    SizedBox(
                      width: 10,
                      height: 40,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 130.0),
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
                        child:
                            Text("ADD ACCOUNT", style: TextStyle(fontSize: 18)),
                      ),
                    ),
*/
                    //-----------------------------
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
