import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/beneficaryAccountCreated.dart';
//import 'package:Miamz/login_as_beneficary.dart';
//import 'package:Miamz/join_miamz.dart';
// import 'package:miamz/create_account.dart';
//import 'package:miamz/login_as_beneficary.dart';

class Joinmaimz extends StatefulWidget {
  @override
  _JoinmaimzState createState() => _JoinmaimzState();
}

class _JoinmaimzState extends State<Joinmaimz> {
String _selectdItem = '';

//class Joinmaimz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     //final width = MediaQuery.of(context).size.width;
    //final height = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed:()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "Join Miam's",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
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
                              'Store Name',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: 'john',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //------------------------- EMAIL
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: 'johnsmith@gmai.com',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //-----Birth Date
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
                              'Address',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: '246 Q Block Baheria Twon',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //City
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
                              'City',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: 'Lahore',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //------------- password
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                    hintText: '********',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //--------- confirm password
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
                              'Confirm Password*',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: '********',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //--- Choose an Assiciation
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
                              'Phone Number',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: '+33 666 666 666',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    // attachement
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
                              'Website',
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
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
                                     hintText: 'www.website.com',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                          /*
                          Container(
                            height: 40.0,
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
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
                                   hintText: 'www.website.com',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),
                                  border: new OutlineInputBorder(
                                    borderRadius: const BorderRadius.all(
                                      const Radius.circular(60.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          */
                        ],
                      ),
                    ),
                    /////////////////
                    ///
                    //test
                    //Login
          Container(
             padding: EdgeInsets.only(top:10.0),             
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
               
                  elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> BeneficaryAcountCreated()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND       
                    //test
/*
                    //Sign up button
                    SizedBox(width: 10),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 150.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Loginasbeneficiary()));
                          
                        },
                        color: Colors.green,
                        textColor: Colors.grey[200],
                        child: Text("Sign Up", style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    //text
*/
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0, 0, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Center(
                            child: Padding(
                              // padding: const EdgeInsets.all(8.0),
                              padding:
                                  const EdgeInsets.fromLTRB(0, 2, 8.0, 8.0),
                              child: Text(
                                'By clicking on Sign Up, you agree to terms of services',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //already have an account
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 28),
                      child: RichText(
                        text: TextSpan(
                          // style: DefaultTextStyle.of(context).style,

                          children: <TextSpan>[
                            TextSpan(
                              text: "Don't have an Account ? ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[600],
                                fontSize: 16,
                              ),
                            ),
                            // TextSpan(
                            //   text: 'Register',
                            //   style: TextStyle(
                            //       fontWeight: FontWeight.w800,
                            //       color: Colors.orange,
                            //       fontSize: 14),
                            // ),
                          ],
                        ),
                      ),
                    ),
                    //---recommend
                    SizedBox(width: 10),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 40.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Colors.green),
                        ),
                        onPressed:()=> _onButtonPressed(),
                        color: Colors.white,
                        textColor: Colors.grey[700],
                        child: Container(
                          child: Text(
                            "Recommend",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ),
                    ),
                    // Row(
                    //   children: [
                    //     Center(
                    //       child: RaisedButton(
                    //         padding: EdgeInsets.symmetric(
                    //             vertical: 10, horizontal: 40.0),
                    //         shape: RoundedRectangleBorder(
                    //           borderRadius: BorderRadius.circular(18.0),
                    //           side: BorderSide(color: Colors.green),
                    //         ),
                    //         onPressed: () {},
                    //         color: Colors.white,
                    //         textColor: Colors.grey[700],
                    //         child: Container(
                    //           child: Text(
                    //             "Recommend",
                    //             style: TextStyle(fontSize: 18),
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //     CircleAvatar(
                    //       radius: 40,
                    //       backgroundImage:
                    //           AssetImage('assets/Miamz App Icon 2.png'),
                    //     ),
                    //   ],
                    // ),

                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
//dialog box

//---------------------oopressed fun
  void _onButtonPressed() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
//------For stylization remove extra space
          return Container(
            color: Color(0xFF737373),
            height: 230,
            //width: 350,
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
          );
        });
  }

  Container _buildBottomNavigationMenu() {
    return 
//return container
Container(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                decoration: BoxDecoration(
                  //color: Colors.blue,




                  borderRadius: BorderRadius.all(Radius.circular(10)),

                ),
                height: 220,
                //width: 350,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:2.0,left: 10,right: 100),
                          child: Text("Share by",style: TextStyle(color: Colors.black54),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top:8.0,left: 200,right:0),
                          child:
                    //oppressed
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
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 50,
                         // width: width*0.87,
                         width: 330,
                          color: Colors.transparent,
                          margin: EdgeInsets.only(left: 60,right: 0,top: 10),
                          child: Row(
                            children: <Widget>[

                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/whatsapp.png'),
                                        fit: BoxFit.cover),

                                  ),

                                  height: 40,
                                  width: 30,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/facebook.png'),
                                        fit: BoxFit.cover),

                                  ),

                                  height: 40,
                                  width: 30,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/instagram.png'),
                                        fit: BoxFit.cover),

                                  ),

                                  height: 40,
                                  width: 30,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/messege.png'),
                                        fit: BoxFit.cover),

                                  ),

                                  height: 40,
                                  width: 30,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/tablet.png'),
                                        fit: BoxFit.cover),

                                  ),

                                  height: 40,
                                  width: 35,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8,left: 15,bottom: 8),
                                child: Container(
                                  child:Icon(
                                    Icons.more_horiz,
                                    color: Colors.black54,
                                    //size: 16,
                                  ),

                                  height: 40,
                                  width: 25,

                                ),
                              ),
                            ],
                          ),





                        ),

                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 50,
                          //width: width*0.85,
                          width: 300,




                          decoration: BoxDecoration(

                            
                              color: Colors.white,
                              boxShadow: [BoxShadow(
                                color: Colors.black,
                              ),],




                              borderRadius: BorderRadius.all(Radius.circular(10)),

                          ),
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left:10.0,right: 10),
                                child: Text("Copy link",style: TextStyle(color: Colors.black54),),
                              ),
Padding(
                                padding: const EdgeInsets.only(left:180.0,right: 10),
                              child:Icon(
                                Icons.content_copy,
                                color: Colors.grey,
                                //size: 16,
                              ),
),
                            ],
                          ),
                        ),
                      ),
                      ],
                    )
                 
                  ],
                ),
              ),
            ),


                  ],
                ),
              );

//return container end


    /*
    Column(
      children: [
        ListTile(
          //leading: Icon(Icons.ac_unit),
          trailing: Icon(Icons.close),
          //title: Text('Cooling'),
          onTap: () => _selectItem(),
        ),
        ListTile(
          //leading: Icon(Icons.accessibility_new),
          //title: Text('People'),
          subtitle: Text('''               Are You sure that you want to delete
                             this Bank Account  ? ''',
                          style: TextStyle(color: Colors.grey, fontSize: 16),
          ),
          onTap: () => _selectItem(),
        ),
        //Login
          Container(
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:200.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                       _selectItem();
                      /*
                      Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Loginpg()));
                      builder: (context)=> StoreNavBar()));
                      */
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Confirm',style: TextStyle(color: Colors.white,fontSize: 16)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND           
/*
        ListTile(
          leading: Icon(Icons.assessment),
          title: Text('State'),
          onTap: () => _selectItem('State'),
        ),
        */
      ],
    );
    */
  }

  void _selectItem() {
    Navigator.pop(context); //click bottom shet icon automatic dismiss
    setState(() {
      _selectdItem = '';
    });
  }
     }
//dialog box end


//}
