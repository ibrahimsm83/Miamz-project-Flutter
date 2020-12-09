import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/forget_password.dart';
import 'package:Miamz/storesHomePage.dart';
import 'Signup_joinmiamz.dart';
//import 'create_account.dart';
//import 'package:Miamz/beneficaryNaveBar.dart';
//import 'package:Miamz/beneficaryProfile.dart';
// import 'package:miamz/create_account.dart';
//import 'package:Miamz/join_miamz.dart';

class Loginasstore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 95),
            child: Text(
              "Login",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20.0, bottom: 60.0),
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/loginicon.png'),
                  ),
                  /*
                  Center(
                    child: IconButton(
                        padding: EdgeInsets.only(right: 60.0),
                        icon: Icon(
                          Icons.shopping_basket,
                          size: 60.0,
                        ),
                        onPressed: null),
                  ),
                  */
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
                      padding: const EdgeInsets.fromLTRB(0, 50, 8.0, 8.0),
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
                    //test
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

 //Login
  Center( child:
          Container(
             padding: EdgeInsets.only(top:40.0),             
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
                      //move to beneficaryNavBar
                      Navigator.push(context, MaterialPageRoute(
//builder: (context)=> BeneficaryNavbar()));
                        
                        builder: (context)=> StoresHomepage()));
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
  ),
         //LoginButtonEND         



                    //test
                   /* //--------------------------- FORGET PASSWORD
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
                    ),



                    
                    /*
                    //------------------------ LOGIN BUTTON*/
                    SizedBox(
                      width: 10,
                      height: 80,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 15, horizontal: 150.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.white)),
                        onPressed: () {},
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child: Text("Login", style: TextStyle(fontSize: 20)),
                      ),
                    ),
                    */
                    //--------------------------- i dont have an account
                     InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Joinmaimz()));
          },
                   child:
                    Center(
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
