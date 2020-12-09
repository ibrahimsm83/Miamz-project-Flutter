import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:Miamz/your_message_has_been_sent.dart';
import'contact_us_sent_store.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';

class StoreContacrUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final w = MediaQuery.of(context).size.width;
    final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "Contact us ",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: Container(
              width: w,
              height: h,
          //color: Colors.pink,
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
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 10.0),
                            child: Text(
                              'Send Us A Message',
                              style: TextStyle(
                                fontSize: 18.0,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                          Container(
                            //color: Colors.blue,
                            height: 200,
                            width: 350,
                            child: Material(
                              elevation: 8,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
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
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:350.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                  elevation:10.0,
                    onPressed: (){
                     Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> ContactUsSentStore()));
                        //builder: (context)=> Joinpage()));
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
         //LoginButtonEND
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
                            width: 150.0,
                            color: Colors.grey,
                          ),
                        ),
                        Center(
                          child:
                           Container(
                             //color: Colors.blue,
                            child: Center(
                                child: Text(
                              "OR",
                              style: TextStyle(color: Colors.grey),
                            )),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 150,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    //---------------------------- phone image
                    Container(
                      padding: EdgeInsets.only(top: 30),
                      child: Image.asset(
                        'assets/phone.png',
                        height: 27,
                        width: 27,
                        fit: BoxFit.fill,color: Colors.green[600],
                      ),
                    ),
                    //-----------------------
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Center(
                        child: Text(
                          "Call us at:",
                          style:
                              TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Center(
                        child: Text(
                          "111-888-988",
                          style:
                              TextStyle(fontSize: 20, color: Colors.grey),
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
