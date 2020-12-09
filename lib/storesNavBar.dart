import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'navBarTermServices.dart';
//import 'package:Miamz/beneficaryNaveBarContacrUs.dart';
//import 'package:Miamz/beneficaryProfile.dart';
import 'package:Miamz/main.dart';
import 'storeMyBankAccount2.dart';
import 'storeProfile.dart';
//import 'stores_request_money.dart';
import'store_term_of_services.dart';
import'storeContactUs.dart';
import 'package:Miamz/storesRequestMoney.dart';
//import 'contact_us_sent_store.dart';

/*
void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Joinpage(),
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
    );
  }
}
*/
class StoreNavBar extends StatefulWidget {
  @override
  State createState()=>new StoreNavBarState();
}
class StoreNavBarState extends State<StoreNavBar>{
@override
Widget build(BuildContext context){ 
 return Scaffold(
//   appBar: AppBar(
  //   title: Text("joinScreen"),
  // ),
body: Center(
          
        child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
//--------------------------Pantagan box
Container(
  padding: EdgeInsets.only(top: 50.0,bottom: 0.0,right: 20.0),
  child:Row(
  mainAxisAlignment: MainAxisAlignment.end,
  //crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        IconButton(
          icon:ImageIcon(
               AssetImage("assets/Group1.png"),
                    color: Colors.grey,
               ),
          //Icon( Icons.arrow_back,color: Colors.black,), 
          onPressed: ()=>Navigator.of(context).pop(),
        ),
          ],
        ),
),
//--------------------------------Pantagan box

//-------------------------------imageicon
Container(
  padding: EdgeInsets.only(top:10.0),
        child: new Column(
         // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            new Image.asset('assets/logoicon2.png',height: 80,width: 80),          
          ],         
        ),       
      ),
//-----------------------------imageiconEnd

//-------------------------------My_Profile
Container(
  width: 320,
  height: 500,
  //color: Colors.pink,
  margin: EdgeInsets.only(top:30.0),
  child:Column(children: [

  //-----------------------------------------My Profile strt
//width: double.infinity,
Container(
         margin: EdgeInsets.only(top:8.0,bottom:10.0),
         //color: Colors.blue,
         height:70,
         child:
          GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  StoreProfile()));
  },
  child:
     Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      //color: Colors.blue,
      elevation: 10,
      child: Column(
        //mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          /*
          Image.asset(
                      'assets/PaypalLogo.png',
                       //fit:BoxFit.cover
                      ),
                      */
          const ListTile(
            leading: Icon(Icons.person_outline, size: 35),
            
                             
            title: Text('My Profile', style: TextStyle(color: Colors.black54,fontSize: 18)),
            
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
        ],
          ),
      ),
          ),
),
//-------------------------------------My Profile End


 //---------------------------------------My Balance
       Container(
         margin: EdgeInsets.only(top:2.0,bottom:10.0),
        // color: Colors.blue,
         height:70,

    child:
    GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  StoreMyBankAccount2()));
  },
  child:
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      color: Colors.green,
      elevation: 10,
      child: Column(
        children: <Widget>[
          const ListTile(
           
       // child: Image.asset('assets/message_lock.png', fit: BoxFit.cover),
      //),
            //leading: Image.asset("assets/images/image.png",),
            leading: Icon(Icons.monetization_on_outlined, size: 35,color: Colors.white,),                  
            title: Text('My Balance', style: TextStyle(color: Colors.white,fontSize: 17)),
               
          ),
        ],
          ),
      ),
    ),
       ),
      //---------------------------------------End My Balance

 //---------------------------------------My Request Money
       Container(
         margin: EdgeInsets.only(top:2.0,bottom:10.0),
        // color: Colors.blue,
         height:70,
    child:
     GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Storesrequestmoney()));
  },
  child:
    
    Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      //color: Colors.green,
      elevation: 10,
      child: Column(
        children: <Widget>[
          const ListTile(
           
       // child: Image.asset('assets/message_lock.png', fit: BoxFit.cover),
      //),
            //leading: Image.asset("assets/images/image.png",),
            leading: Icon(Icons.money, size: 35,color: Colors.grey,),                  
            title: Text('Request Money', style: TextStyle(color: Colors.grey,fontSize: 18)),
               
          ),
        ],
          ),
      ),
     ),
       ),
      //---------------------------------------End Request Money



 //---------------------------------------Term And Services
 Container(
         margin: EdgeInsets.only(top:2.0,bottom:10.0),
        // color: Colors.yellow,
         height:70,
         child:
          GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  StoreTermServices()));
  },
  child:
Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      //color: Colors.blue,
      elevation: 10,
      child: Column(
        //mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.playlist_add_check, size: 40),               
            title: Text('Terms and Services', style: TextStyle(color: Colors.black54,fontSize: 17)),           
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
        ],
          ),
      ),
          ),
 ),
      //---------------------------------------End Term And Services
//---------------------------------------Contact Us
Container(
         margin: EdgeInsets.only(top:2.0,bottom:10.0),
         //color: Colors.blue,
         height:70,
         child:
         GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  StoreContacrUs()));
  },
  child:
Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      //color: Colors.blue,
      elevation: 10,
      child: Column(
        //mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          /*
          Image.asset(
                      'assets/PaypalLogo.png',
                       //fit:BoxFit.cover
                      ),
                      */
          const ListTile(
            leading: Icon(Icons.contact_phone_outlined, size: 35),
            
                             
            title: Text('Contact Us', style: TextStyle(color: Colors.black54,fontSize: 17)),
            
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
        ],
          ),
      ),
         ),
),
      //---------------------------------------End Contact Us

//---------------------------------------Logout Welcomepage
Container(
         margin: EdgeInsets.only(top:2.0,bottom:10.0),
         //color: Colors.blue,
         height:70,
         child:
          GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Welcomepage()));
  },
  child:
Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
     elevation: 10,
      child: Column(    
        children: <Widget>[        
          const ListTile(
            leading: Icon(Icons.logout, size: 35),                             
            title: Text('Logout', style: TextStyle(color: Colors.black54,fontSize: 17)),           
          ),
        ],
          ),
      ),
          ),
),
      //---------------------------------------End End Logout
      ],
      ),
),
//---------------------End main continer



//join Miam'z
//end join Miamz
/*
Container(
             padding: EdgeInsets.only(top:30.0),
                       
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:250.0,
                  height: 48.0,
                child:
          RaisedButton.icon(
            elevation:10,
            onPressed: (){ Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Joinmaimz())); },
            shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0))),
            label: Text("My Profile ", 
                   style: TextStyle(color: Colors.white),),
            icon: Icon(Icons.group, color:Colors.white,), 
            textColor: Colors.white,
            splashColor: Colors.red,
            color: Colors.green
          ),
                ),],
                   ),
),
*/
/*
          Container(
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:250.0,
                  height: 48.0,
                child:
          RaisedButton.icon(
           
            elevation:10,
            onPressed: (){ 
              Navigator.push(context, MaterialPageRoute(
                        builder: (context)=>  TermServices())); },
            shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0))),
            label: Text("Term of Services", 
                   style: TextStyle(color: Colors.grey),),
            icon: Icon(Icons.playlist_add_check, color:Colors.grey), 
            textColor: Colors.white,
            splashColor: Colors.red,
            color: Colors.white
          ),
                ),],
                   ),
),
*/
          ],
          ),
 ),
/*
Center(
  child:Container(
    //width: 3,
  child:ListView(children: [
    Container(
      height: 70,
      //width: 3,
      child:Card(
  color: Colors.amber,
  child:ListTile(leading: Icon(Icons.mail),
  title: Text(" join Miam'z "),
  
  ),
  margin:EdgeInsets.all(10)
),
    ),
//Term and Services
Card(
  color: Colors.amber,
  child:ListTile(leading: Icon(Icons.mail),
  title: Text(" Terms of Services"),
  ),
),
//helps
Card(
  color: Colors.amber,
  child:ListTile(leading: Icon(Icons.mail),
  title: Text(" Help"),
  )
)


  ],)
),
),
*/
 );
}
}
