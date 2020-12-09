//import 'package:Miamz/join_miamz.dart';
import 'package:Miamz/your_payment_has_been_paid.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:Miamz/forget_password.dart';
// import 'package:miamz/create_account.dart';

class PaymentMethod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         resizeToAvoidBottomPadding: false,
        appBar: AppBar(
         centerTitle: true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          backgroundColor: Colors.white,
         title:Text(
              "Payment Method",textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
         
         /* Padding(
          padding: const EdgeInsets.only(left: 60),
            child: Text(
              "Payment Method",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),*/
        ),
        ),
        body:
        Container(
          //color: Colors.pink,
          width: double.infinity,
          height: double.infinity,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
        
            children: [

              /*
Container(
  margin: EdgeInsets.only(top:10.0),
//width: double.infinity,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
      //color: Colors.blue,
      //elevation: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          /*
          Image.asset(
                      'assets/PaypalLogo.png',
                       //fit:BoxFit.cover
                      ),
                      */
          const ListTile(
            leading: Icon(Icons.radio_button_off_outlined, size: 20),
             trailing:
    
             //Image.asset("assets/img/logo.png"),
             Text("PaYPal", 
                           style: TextStyle( 
                          color: Colors.blue,fontSize: 20,fontStyle: FontStyle.italic ,fontWeight: FontWeight.bold),
                             ), 
            title: Text('Paypal', style: TextStyle(color: Colors.grey,fontSize: 18)),
            
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
        ],
          ),
      ),
),
     
        
        Container(
//width: 200,
width: double.infinity,
height: 250,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
      color: Colors.yellow,
      elevation: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const ListTile(
            leading: Icon(Icons.radio_button_checked_outlined, size: 20),
            title: Text('Credit/Debit', style: TextStyle(color: Colors.grey,fontSize: 18)),
            trailing: Text("VISA" ,style: TextStyle( 
                          color: Colors.blue,fontSize: 20,fontStyle: FontStyle.italic ,fontWeight: FontWeight.w700),),
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
          //2nd card
          
         /*
             ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: const Text('Edit', style: TextStyle(color: Colors.white)),
                  onPressed: () {},
                ),
                FlatButton(
                  child: const Text('Delete', style: TextStyle(color: Colors.white)),
                  onPressed: () {},
                ),
              ],
            ),
        
          */

Container(
  //color: Colors.red,
width: 300,
height: 120,
decoration: BoxDecoration(
    border:Border.all(color: Colors.grey,width: 1,
    ),
    borderRadius:BorderRadius.circular(2),
  ),
    child: Card(
      color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(1.0),
      ),
     //color: Colors.blue,
      //elevation: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 2.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          /*
                          Padding(
                             padding: const EdgeInsets.all(8.0),
                            //padding: const EdgeInsets.fromLTRB(0, 10, 8.0, 0.0),
                            child: Text(
                              'Full Name*',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          */
                          Container(
                            //color: Colors.green,
                            height: 50.0,
                            child: Material(
                              //elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(2.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 10, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                   // filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Card Number      2581 6515 5123 1120 ',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 16,
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
//
Container(
  height: 40,
  width: 270,
  
  //color: Colors.yellow,
 child: Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
  child:Row(
    children: [
    Expanded(
      child: Text(
        "Expiry",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //2
    Expanded(
      child: Text(
        "MM/YY",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
    Expanded(
      child: Text(
        "CVC",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //4
    Expanded(
      child: Text(
        "123",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
  ],
  ),
 ),
)
          /*
          const ListTile(
            leading: Icon(Icons.album, size: 20),
            title: Text('Paypal', style: TextStyle(color: Colors.white)),
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
          */
        ],
          ),
      ),//blue card
),

 //Login
          Container(
             padding: EdgeInsets.only(top:30.0),             
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
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Yourpaymenthasbeenpaid()));
                        //builder: (context)=> Joinpage()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('BUY IT NOW',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND          



        ],
      ),
    ),



 
 
      ),
      */
//test----------------------------paypal
Container( 
  margin: EdgeInsets.only(top:150.0),
  //color: Colors.orange,
  child:Column(children: [

 
Container(
  margin: EdgeInsets.only(left:10.0,right:30.0,bottom: 5.0),
  //height: 150,
  //width: 300,
  
 //color: Colors.pink,
  child:Row(
    children: [
      
Container(
  //color: Colors.blue,
  height: 57,
  width: 190,
  
          //2nd card
  child:Column(
    //crossAxisAlignment: CrossAxisAlignment.start,
    //mainAxisAlignment: MainAxisAlignment.end,
    children: [
      ListTile(
            leading: Icon(Icons.radio_button_off_outlined, size: 20),
            title: Text('Paypal', style: TextStyle(color: Colors.grey,fontSize: 16)),
      ),
  
  ],
  ),


),
//image container
Container(
  padding: EdgeInsets.only(left:60.0),
  /*
  decoration: BoxDecoration(
    border:Border.all(color: Colors.grey,width: 1,
    ),
    borderRadius:BorderRadius.circular(2),
  ),
  */
  //color: Colors.pink,
  
     
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
    mainAxisAlignment: MainAxisAlignment.end,
        children: [
        Container(
         // padding: EdgeInsets.only(left:20.0),
           height: 30.0,
      width: 60.0,
decoration: BoxDecoration(
        border:Border.all(color: Colors.grey,width: 1.5,
        ),
        borderRadius:BorderRadius.circular(10),
       // color: Colors.yellow,
        image: DecorationImage(
          
          image: AssetImage(
              'assets/PaypalLogo.png'),
              
          //fit: BoxFit.fill,
        ),
        //shape: BoxShape.circle,
      ),
        ),
      ],
      
      ),
    )
//image container end

],
  ),
),
Container(
  margin: EdgeInsets.only(left:10.0,right: 25.0),
height: 1.0,
color: Colors.grey,
width: 350,
),
        
        
              //image in container
//--------------------------------------------test credit

Container(
  margin: EdgeInsets.only(left:10.0,right:30.0,top: 0.0),
  //height: 200,
  //width: 300,
  //color: Colors.greenAccent,
  child:Row(
    children: [
      
Container(
 // color: Colors.blue,
  height: 57,
  width: 190,
          //2nd card
  child:Column(
    //crossAxisAlignment: CrossAxisAlignment.start,
    //mainAxisAlignment: MainAxisAlignment.end,
    children: [
      ListTile(
            leading: Icon(Icons.radio_button_checked_outlined, size: 20),
            title: Text('Credit/Debit', style: TextStyle(color: Colors.grey,fontSize: 16)),
      ),
  
  ],
  ),


),
//image container
Container(
  
  //color: Colors.pink,
      height: 30.0,
      width: 60.0,
      padding: EdgeInsets.only(right:10.0),
      decoration: BoxDecoration(
      
        border:Border.all(color: Colors.grey,width: 1.5,
        ),
        borderRadius:BorderRadius.circular(10),
       // color: Colors.red,
        image: DecorationImage(
          image: AssetImage(
              'assets/MasterCardLogo.png'),
          //fit: BoxFit.fill,
        ),
        //shape: BoxShape.circle,
      ),
    ),
//image container end
//image container
Container(
  margin: EdgeInsets.only(left:2.0,right: 20.0),

  //color: Colors.pink,
      height: 30.0,
      width: 60.0,
      decoration: BoxDecoration(
        border:Border.all(color: Colors.grey,width: 1.5,
        ),
        borderRadius:BorderRadius.circular(10),
       // color: Colors.red,
        image: DecorationImage(
          image: AssetImage(
              'assets/visalogo.png'),
          //fit: BoxFit.fill,
        ),
        //shape: BoxShape.circle,
      ),
    )
//image container end


],
  ),
),
//---------------card
Container(
  //color: Colors.red,
  //margin: EdgeInsets.only(right:20.0),
width: 320,
height: 120,
/*
decoration: BoxDecoration(
    border:Border.all(color: Colors.grey,width: 0,
    ),
    borderRadius:BorderRadius.circular(2),
  ),*/
    child: Card(
      //color: Colors.blue,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(1.0),
      ),
     //color: Colors.blue,
      elevation: 10,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 2.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          /*
                          Padding(
                             padding: const EdgeInsets.all(8.0),
                            //padding: const EdgeInsets.fromLTRB(0, 10, 8.0, 0.0),
                            child: Text(
                              'Full Name*',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          */
                          Container(
                            //color: Colors.green,
                            height: 50.0,
                            child: Material(
                              //elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(2.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 10, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                   // filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Card Number      2581 6515 5123 1120 ',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 16,
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
//
Container(
  height: 40,
  width: 270,
  
  //color: Colors.yellow,
 child: Padding(
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
  child:Row(
    children: [
    Expanded(
      child: Text(
        "Expiry",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //2
    Expanded(
      child: Text(
        "MM/YY",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
    Expanded(
      child: Text(
        "CVC",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            fontWeight: FontWeight.w700),
      ),
    ),
    //4
    Expanded(
      child: Text(
        "123",
        textAlign: TextAlign.center,
        style: TextStyle(
            fontSize: 16.0,
            color: Colors.grey,
            fontFamily: "Caveat",
            ),
      ),
    ),
  ],
  ),
 ),
)
          /*
          const ListTile(
            leading: Icon(Icons.album, size: 20),
            title: Text('Paypal', style: TextStyle(color: Colors.white)),
            //subtitle: Text('TWICE', style: TextStyle(color: Colors.white)),
          ),
          */
        ],
          ),
      ),//blue card
),
//button
//Login
          Container(
             padding: EdgeInsets.only(top:60.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:320.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Yourpaymenthasbeenpaid()));
                        //builder: (context)=> Joinpage()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('BUY IT NOW',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND          

//-------------------------------------test end credit
],
),
),


        
  ],
  ),
  ),

        
      
      ),
      );

  }
}