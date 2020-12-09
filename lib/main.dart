import 'dart:ui';
import 'login.dart';
import 'package:flutter/material.dart';
import 'make_donation.dart';
import 'package:Miamz/create_account.dart';
import 'join_miamz.dart';
//import 'Geoloclization.dart';
//import 'storesNavBar.dart';

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcomepage(),
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
    );
  }
}

//Welcome page class
class Welcomepage extends StatefulWidget {
  @override
  State createState()=>new WelcomepageState();
}
class WelcomepageState extends State<Welcomepage>{
@override
Widget build(BuildContext context){ 
 return Scaffold(
   /*
   appBar: new AppBar(
                    //title: new Text("Title goes here.."),
                    //backgroundColor: Colors.lightBlueAccent,
                ),
                */
backgroundColor: Colors.black,
body:Center(
  child: Stack(
   fit: StackFit.expand,
children:<Widget> [
  Image.asset('assets/spscreen.png',fit: BoxFit.cover,),
  //Image(image: AssetImage('assets/spscreen.png'),
  //fit: BoxFit.cover,
  //color: Colors.black87,
  //colorBlendMode: BlendMode.darken,
   GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Joinpage()));
  },
  child:
Container(
  padding: EdgeInsets.only(top: 20.0,bottom: 20.0),
  child:Row(
  mainAxisAlignment: MainAxisAlignment.end,
  crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
    Icon(
      Icons.more_vert,
      color: Colors.white,
      size: 40.0,
    ),
          ],
        ),
//welcome
//welcomeend
),
   ),
Container(
  padding: EdgeInsets.only(top:110.0),
  child:Column(
   children:<Widget> [
  Text("W E L C O M E",style: TextStyle(color: Colors.white,fontSize: 24),),
     
     Container(
               padding: EdgeInsets.only(top: 20.0,bottom: 20.0),
                child:Column(children:<Widget> [
                  Text('Lorem  Ipsum  Lorem  Ipsum  Lorem Ipsum',style:TextStyle(/*fontSize:14.0,*/color: Colors.white)),
                     Text('Lorem  Ipsum  Lorem  Ipsum  Lorem',style:TextStyle(/*fontSize:14.0,*/color: Colors.white)), 
                      Text('Lorem  Ipsum  Lorem  Ipsum',style:TextStyle(/*fontSize:14.0,*/color: Colors.white)),
                   //textAlign: TextAlign.start,                    
                  ],
                  ),
             ),
            //logo
            Container(
  padding: EdgeInsets.only(top:20.0),
        child: new Column(
         // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            new Image.asset('assets/logoicon2.png',height: 80,width: 80),          
          ],         
        ),       
      ),
            //logoicon end

// miamz text icon
Container(
             padding: EdgeInsets.only(top:0.0),
            child:Column(//miam'z
              children: <Widget>[
                 //Text("miam’z",style: TextStyle(color: Colors.white,fontSize: 52,fontWeight: FontWeight.bold),),
                 Image.asset('assets/MiamzText.png',height: 60,width: 130,color: Colors.white,),
              ],   
            ),
                    ),
//miamz text icon end

//login and signup button
//Sign UP
        Container(
             padding: EdgeInsets.only(top:80.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:250.0,
                  height: 48.0,
                child:
             RaisedButton(
                shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               side: BorderSide(color: Colors.white)),
                  //elevation:10.0,
                    onPressed: (){
                     Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Signup()));

                    },
                    textColor: Colors.white,
                    splashColor: Colors.green[300],
                    color: Colors.transparent,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 18)),
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
                  minWidth:250.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Loginpg()));
                     //builder: (context)=> Geoloclization()));
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

//endlogin and signup button

//MakeDonationButtonstrt
          Container(
            //width: 300,
            
             padding: EdgeInsets.only(top:20.0),             
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,         
            crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ButtonTheme(
                  //minWidth:250.0,
                  height: 48.0,

                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
                  //elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Makedonation()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.green[300],
                    color: Colors.yellow,
                    padding: const EdgeInsets.only(left: 50.0,right: 50.0),
                   child: Row(
            
            children: <Widget>[  
              //InkWell( child:
                 Container(
               // color: Colors.pink,
                padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                child: Text('Make Donations', 
                
                style: TextStyle(color: Colors.black),),
              ),
              /*
              onTap: () {                          
        print("tapped on container");
        },   
        */
            //  ),
               Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                child: Icon(
                  Icons.favorite_sharp,
                  
                  color:Colors.red,
                  size: 27,
                ),
               ),
            ],  
                   ),
                    //child: Text('Make Donations ',style: TextStyle(color: Colors.black87)),
                ),
                ),
              ],
            ),
        ),
        // MakeDonationButtonEnd     




   ],
   ),
),

      

                    

   




       ],

       
      ),
),
    );
  }
}