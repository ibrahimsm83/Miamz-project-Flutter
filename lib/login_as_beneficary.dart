import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/forget_password.dart';
import 'package:Miamz/beneficaryHomePg.dart';
import 'create_account.dart';
// import 'package:miamz/create_account.dart';

class Loginasbeneficiary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 70),
            child: Text(
              "Login",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 40.0, horizontal: 140.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/loginicon.png'),
                  ),
                ],
              ),
            ),
            //--------------------------------------------- EMAIL TEXTBOX
            Container(
              // color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              child: Padding(
                // padding: const EdgeInsets.all(15.0),
                padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //-------------------------- email textbox
                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 8.0),
                      child: Text(
                        'Email',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
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
                              contentPadding: EdgeInsets.fromLTRB(20, 0, 0, 10),
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
                    //-------------------------------- password textbox
                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 40, 8.0, 8.0),
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
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
                              contentPadding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                              fillColor: Colors.white,
                              filled: true,
                              // border: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              hintText: 'password',
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
                    //--------------------------- FORGET PASSWORD
                    //testforgetpw
                    InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Forgetpassword()));
          },
          child:Center(
          child: new Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 8.0, 8.0),
            child: new Text("Forget Passowrd",style: TextStyle(fontSize: 17.0,color: Colors.grey[600],)),
          ),
          ),
        ),
                    //testendforgetpw
                    /*
                    Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(0, 30, 8.0, 8.0),
                        child: Text(
                          'Forget Password?',
                        
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),*/
                    //test
                    //Login
          Container(
             padding: EdgeInsets.only(top:80.0),             
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
                        builder: (context)=> Practice()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND       
                    //test
                    //------------------------ LOGIN BUTTON
                    /*
                    SizedBox(
                      width: 10,
                      height: 60,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 150.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {},
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child: Text("Login", style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    */
                    //--------------------------- i dont have an account
                    //testforgetpw
                    InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Signup()));
          },
                   child: Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(20, 30, 8.0, 8.0),
                        child: Text(
                          'I dont have an account ',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    ),
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
