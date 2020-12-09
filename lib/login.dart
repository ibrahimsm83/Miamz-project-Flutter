import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'login_as_beneficary.dart';
import 'login_as_store.dart';

//import 'main.dart';




class Loginpg extends StatefulWidget {
  @override
  State createState()=>new LoginpgState();
}
class LoginpgState extends State<Loginpg>{
@override
Widget build(BuildContext context){ 
 return Scaffold(
//   appBar: AppBar(
  //   title: Text("joinScreen"),
  // ),
  backgroundColor: Colors.black,
body: Center(
  child: Stack(
   fit: StackFit.expand,
children:<Widget> [
  Image.asset('assets/handholding4.png',fit: BoxFit.cover,
  ),
//arrow icon
Container(
  padding: EdgeInsets.only(top: 40.0,bottom: 20.0,left: 20.0),
  child:Row(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        IconButton(
          icon:Icon( Icons.arrow_back,color: Colors.white,), 
          onPressed: ()=>Navigator.of(context).pop(),
        ),
          ],
        ),
),
//arrow icon end
/*
//iconstrt
  Container(
  padding: EdgeInsets.only(top:80.0),
        child: new Column(
         // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            new Image.asset('assets/logoicon2.png',height: 80,width: 80),          
          ],         
        ),       
      ),
      //iconend

          //miamztextpng
       Container(
             padding: EdgeInsets.only(top:120.0),
            child:Column(//miam'z
              children: <Widget>[
                 //Text("miam’z",style: TextStyle(color: Colors.white,fontSize: 52,fontWeight: FontWeight.bold),),
                 Image.asset('assets/MiamzText.png',height: 130,width: 130,color: Colors.white,),
              ],   
            ),
           ),
          //miamztextpngend 
//LoremIPSmtext
*/
Container(
  padding: EdgeInsets.only(top:50.0),
  child:Column(
   children:<Widget> [
  Text("Login",style: TextStyle(color: Colors.white,fontSize: 20),),
  //benefishery
GestureDetector(
        onTap: (){
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Loginasbeneficiary()));
          //print("Container clicked");
        },child:
Container(
  //color: Colors.pink,
  margin: EdgeInsets.only(top:100.0,bottom: 0.0,left: 90.0,right: 90.0),
  //padding: EdgeInsets.only(right:10.0),
  decoration: BoxDecoration(
    border:Border.all(color: Colors.white,width: 1,
    ),
    borderRadius:BorderRadius.circular(16),
  ),
child:Center(child:
Column(children: [
//icon and text
Padding(
        padding: EdgeInsets.all(10.0),
      ),
      Icon(Icons.monetization_on_outlined, size: 90,color: Colors.white),
     // Icon(Icons.monetization_on, color: Colors.red),
      Container(
        margin: const EdgeInsets.only(top: 5.0,bottom: 10.0),
        child: Text("Beneficiarry"
            ,
            style: TextStyle(
              fontSize: 22.0,
              //fontWeight: FontWeight.bold,
              color: Colors.white,
            )
        ),
      ),
//icon and text end
//Text("Beneficiarry",style: TextStyle(color: Colors.white,fontSize: 16),)
],
),
),

),
),

//make donation button
//LoremIpsmtext end

GestureDetector(
        onTap: (){
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Loginasstore()));
          //print("Container clicked");
        },child:
Container(
  margin: EdgeInsets.only(top:50.0,bottom: 00.0,left: 80.0,right: 80.0),
  //borderradius
   decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green,
                   // color: Color(0xFFF05A22),
                    //style: BorderStyle.solid,
                    width: 2.0,
                ),
                color: Colors.green,
                borderRadius: BorderRadius.circular(16.0),
            ),
  //borderradius
  //color: Colors.pink,
  
             padding: EdgeInsets.all(20.0),             
                   child: Column(
              children: <Widget>[
                 new Image.asset('assets/stor1.PNG',height: 140,width: 140,),
              
              ],
            ),      
),
),


   ],
),
),

],
),
),
 );
   }
}
