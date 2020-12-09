import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/mk_donation_buypymentMtd.dart';
//import 'package:Miamz/join_miamz.dart';
//import 'package:Miamz/make_donation.dart';
//import 'package:flutter/src/rendering/box.dart':


class MakeDonBuyNow extends StatefulWidget {
   
  @override
  State createState()=>new MakeDonBuyNowState();
}
class MakeDonBuyNowState extends State<MakeDonBuyNow>{
   bool valuefirst = false;
@override

Widget build(BuildContext context){
   //int dollars = 10;
   int eightydollars=80;
 return Scaffold(
    resizeToAvoidBottomPadding: false,

   //try
   /*
appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey), onPressed: ()=>Navigator.of(context).pop(),),
         // onPressed: ()=>Navigator.of(context).pop(),
          backgroundColor: Colors.transparent,
          title: Padding(
            padding: const EdgeInsets.only(left: 80.0),
            child: Text(
              "Make Donations",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
   //try
   */
  //resizeToAvoidBottomPadding: false, 
  
//   appBar: AppBar(
  //   title: Text("joinScreen"),
  // ),
  //splashserren and back arrow
  //darkTheme: ThemeData(
    //    brightness: Brightness.dark,
  //backgroundColor: Colors.black,
  
body: Center(
  
  child: Stack(
   fit: StackFit.expand,
   
children:<Widget> [
  //Image.asset('assets/pic3.jpg',fit: BoxFit.cover,),
  Image(
  image:AssetImage('assets/Donation1.png'),
  fit: BoxFit.cover,
  //color:Colors.black54,
 // colorBlendMode: BlendMode.darken,
  ),
  
  
  
  //arrow icon
Container(
 
  padding: EdgeInsets.only(top: 30.0,bottom: 20.0,left: 10.0),
  child:Row(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        IconButton(
          icon:Icon( Icons.arrow_back,color: Colors.grey,),
          onPressed: ()=>Navigator.of(context).pop(),
          /*
           onPressed: (){
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Makedonation())); 
           }*/
          //onPressed: ()=>Navigator.of(context).pop(),
        ),
        
          ],
        ),
),

//arrow icon end
//MakeDonationTitle
Container(
  padding: EdgeInsets.only(top:45.0),
  child:Column(
   children:<Widget> [
  Text("Make Donations",style: TextStyle(color: Colors.black38,fontSize: 18),),
//$10textstrt
Container(
  //padding: EdgeInsets.only(top:0.0),
  margin: EdgeInsets.only(top:95.0),
  child:Column(
   children:<Widget> [
  Text("x8",style: TextStyle(color: Colors.black38,fontSize: 18),),
   ],
  ),
),
//$10 end    

   ],
  ),
),
 
//Textbox Enter Quantity
  Container(
  padding: EdgeInsets.only(top:100.0),
        child: new Column(
         // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            new Image.asset('assets/basket.png',height: 90,width: 90), 
               
          ],
                   
        ),       
      ),
//join Miam'z
 Container(
          //color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 200.0, horizontal: 90.0),
          child: SingleChildScrollView(
            child: Center(
              child: Form(
                child: Column(
                  children: [
 Padding(
                       padding: const EdgeInsets.all(15.0),
                      //padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          
                          Padding(
                             //padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(40, 20, 8.0, 10.0),
                            child: Text(
                              'Total Amount',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          
                          Container(
                            height: 50.0,
                            child: Material(
                              elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(12.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(60, 0, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    
                                    hintText: "\$$eightydollars.",
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 18,
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

 //End TotalAmount
 
//dropdown
//try
 //--- Choose an Assiciation
                    Padding(
                      padding: const EdgeInsets.only(left:15.0,right: 15.0),
                      //padding: EdgeInsets.fromLTRB(10.0, 2, 0.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 30, 0.0, 10.0),
                            child: Text(
                              'On behalf of',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),


                        ],
                      ),
                    ),
//try
//end dropdown

 
 ],

                ),
                
              ),
            ),
         ),
        
          
 ),
//card
Container(
  margin: EdgeInsets.only(top:380,bottom:180.0,left:30.0,right:30.0),
  height: 300,
  width: 250,
  child:
Card(
   shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(15.0),
  ),
    elevation: 10.0,
        child: Column(
         // mainAxisSize: MainAxisSize.min,
          children: <Widget>[
          Container(
            margin: EdgeInsets.only(top:20.0,bottom: 30.0),
            child:
            Text("ASSOCIATION NAME",style: TextStyle(color: Colors.grey,fontSize: 14)),
            
           ),
            /*ListTile(
              //padding(EdgeInsets.only())
              //leading: Icon(Icons.album),
              title: Text('                ASSOCIATION NAME'),
             // subtitle: Text('Logica and Circuitcal designs. Lyrics by Sidney Stein.'),
            ),*/
            Image.asset(
                      'assets/Loremipsumdolor1.png',
                      height: 50,
                      width: 220,
                       fit:BoxFit.cover
                      ),
                      /*
            const ListTile(
              //leading: Icon(Icons.album),
             // title: Text('Title Name of Circuit'),
             // subtitle: Text('Logica and Circuitcal designs. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                const SizedBox(width: 8),
                //TextButton(
                  //child: const Text('Details',style:TextStyle(fontSize:16.0,color: Colors.brown)),
                //  onPressed: () {
                   // Navigator.push(context, MaterialPageRoute(builder: (context)=> Details())); 
                  //},
               // ),
                const SizedBox(width: 8),
              ],
            ),
            */
            
          ],
          
        ),
    
),


),
//cardend
//next buttons
Container(
             padding: EdgeInsets.only(top:600.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:320.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> PaymentMethod()));
                    },
                    
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green[600],
                    padding: const EdgeInsets.all(8.0),
                    child: Text('BUY IT NOW',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
     ),
//end make donation button
    //next buttonsend       


 //checkbox
 /*
Container(  
  //color: Colors.pink,
            padding: EdgeInsets.only(top:20.0,left: 0.0,right: 0.0,bottom: 0.0),
             margin: EdgeInsets.only(left:30.0,top: 550), 
            child: Column(  
              children: <Widget>[  
                Row(  
                  children: <Widget>[  
                   // SizedBox(width: 10,),  
                   // Text('Checkbox without Header and Subtitle: ',style: TextStyle(fontSize: 17.0), ),  
                    Checkbox(  
                      checkColor: Colors.white,  
                      activeColor: Colors.black38,
                      hoverColor: Colors.green,  
                      value: this.valuefirst,
                       
                      onChanged: (bool value) {  
                        setState(() {  
                         this.valuefirst = value;  
                        });  
                      },  
                    ), 
                    Text('Receive this donation ticket by email',style: TextStyle(color: Colors.grey[600],fontSize: 14),),
                  ],  
                ),
                */
                    
              //],  
           // ),
            
             
//),
                        
                      
 
   //chedkboxend
],

        ),
      ),
    );
  }
}
     
     
     
    
   
 