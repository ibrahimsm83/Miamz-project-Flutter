import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/email_has_been_sent.dart';

class Forgetpassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title:Text(
              "Forget Password?",textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey[600],),
          
          /* Padding(
            padding: const EdgeInsets.only(left: 60),
            child: 
              ),
            ),*/
          ),
        ),
        body: Center(
          child: ListView(
            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.only(top: 130),
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
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Padding(
                  // padding: const EdgeInsets.all(15.0),
                  padding: EdgeInsets.fromLTRB(10.0, 0, 10.0, 12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //-------------------------- email textbox
                      Center(
                        child: Padding(
                          // padding: const EdgeInsets.all(8.0),
                          padding: const EdgeInsets.fromLTRB(0, 70, 8.0, 50.0),
                          child: Text(
                            'Enter Your Email',
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.grey[600],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 40.0,
                        child: Material(
                          elevation: 18,
                          borderRadius: const BorderRadius.all(
                            const Radius.circular(10.0),
                          ),
                          shadowColor: Colors.grey[200],
                          child: ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            child: TextFormField(
                              decoration: InputDecoration(
                                contentPadding:
                                    EdgeInsets.fromLTRB(20, 0, 0, 10),
                                fillColor: Colors.white,
                                filled: true,
                                // border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                hintText: 'email',
                                border: OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(90.0)),
                                  borderSide: BorderSide.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

//Resetmypw
 //Login
          Container(
             padding: EdgeInsets.only(top:60.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:500.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Emailhasbeensent()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Reset my password',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND      

//EndResetmypw

/*
                      //------------------------ LOGIN BUTTON
                      SizedBox(
                        width: 10,
                        height: 45,
                      ),
                      Center(
                        child: RaisedButton(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 115.0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            // side: BorderSide(color: Colors.white),
                          ),
                          onPressed: () {},
                          color: Colors.green,
                          textColor: Colors.white,
                          child: Text("Reset my password",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.grey[200])),
                        ),
                      ),
                      */
                      //--------------------------- i dont have an account
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
