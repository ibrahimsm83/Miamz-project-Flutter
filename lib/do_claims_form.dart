import 'package:flutter/material.dart';
import 'claims_has_been_sent.dart';
import 'package:flutter/rendering.dart';
//import 'package:Miamz/login_as_beneficary.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class DoclaimsForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final w = MediaQuery.of(context).size.width;
    // final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 70.0),
            child: Text(
              "Claims",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 50),
          child: SingleChildScrollView(
            child: Center(
              child: Form(
                child: Column(
                  children: [
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Send Us A Message',
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            height: 200,
                            child: Material(
                              elevation: 8,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[50],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    fillColor: Colors.grey[50],
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    // hintText: 'store name',
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
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Claimssentsuss()));
                     //builder: (context)=> Geoloclization()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Send',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),


                    /*
                    //------------------------------- FLAT BUTTON
                    SizedBox(height: 10, width: 10),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 172.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {
                          
                          Navigator.push(context,MaterialPageRoute(builder: (context) {
                               return Loginasbeneficiary();
                            
                            }
                            ),
                          );
                        },
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child: Text("Send", style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    */
                    //----------------------- Or-------------------------
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 160.0,
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
                            width: 160,
                            color: Colors.black38,
                          ),
                        ),
                      ],
                    ),
                    //---------------------------- phone image
                    Container(
                      padding: EdgeInsets.only(top: 30),
                      child: Image.asset(
                        'assets/phone.png',
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),
                    ),
                    //-----------------------
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Center(
                        child: Text(
                          "Call us at:",
                          style:
                              TextStyle(fontSize: 20, color: Colors.grey[600]),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Center(
                        child: Text(
                          "111-888-988",
                          style:
                              TextStyle(fontSize: 20, color: Colors.grey[600]),
                        ),
                      ),
                    ),
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
