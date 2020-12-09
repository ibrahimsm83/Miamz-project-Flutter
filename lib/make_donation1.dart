import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/make_donation_buyItNow.dart';
//import 'package:Miamz/join_miamz.dart';
//import 'package:Miamz/make_donation.dart';
//import 'package:flutter/src/rendering/box.dart':

/*
class Signup extends StatefulWidget {
  //Signup({Key key, this.title}) : super(key: key);

  //final String title;

  @override
  _SignupState createState() => new _SignupState();
}

class _SignupState extends State<Signup> {
//String _value = "one";
final List<String> association=["Association 1","Association 2","Association 3","Association 4"];
String selectAssociation="Association 1";
  @override
*/
class MakeDonation1 extends StatefulWidget {
   
  @override
  State createState()=>new MakeDonation1State();
}
class MakeDonation1State extends State<MakeDonation1>{
   bool valuefirst = false;
   final List<String> association=["Association 1","Association 2","Association 3","Association 4"];
String selectAssociation="Association 1";
@override

Widget build(BuildContext context){
   int dollars = 10;
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
  Text("\$$dollars.",style: TextStyle(color: Colors.black38,fontSize: 18),),
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
                       //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(15.0, 20, 15.0, 15.0),
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
                                        EdgeInsets.fromLTRB(40, 10, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Enter  Quantity',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 14,
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
 //Total Amount
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
                                        EdgeInsets.fromLTRB(40, 10, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    /*
                                    hintText: 'Enter  Quantity',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 14,
     fontWeight: FontWeight.w400,
     fontStyle: FontStyle.normal,),*/
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
                            padding: const EdgeInsets.fromLTRB(30, 30, 8.0, 10.0),
                            child: Text(
                              'Select Association',
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                        
                          Container(
                            height: 50,
                            width: 200,
                            // padding: EdgeInsets.symmetric(
                            //     vertical: 20.0, horizontal: 80.0),
                            // width: 10.0,
                            // decoration: InputDecoration(
                            //   focusedBorder: InputBorder.none,
                            //       enabledBorder: InputBorder.none,
                            //       errorBorder: InputBorder.none,
                            //       disabledBorder: InputBorder.none,
                            // ),

// Associtaion using list
child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(12.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: DropdownButton<String>(
                                value:selectAssociation,
                                 // isExpanded: true,
                                  // dropdownColor: HexColor("E4BE69"),
                                  // value: account_state,
                                // value: _value,
/*
                                  items: [
                                    DropdownMenuItem(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20.0),
                                          child: Text(
                                            "Select an Association",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ),
                                        value: "Select an Association"),
                                   
                                    DropdownMenuItem(
                                        child: Text(
                                          "Association 1",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: "Association 1"),
                                  /*  DropdownMenuItem(
                                        child: Text(
                                          "Association 2",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: "Association 2"),
                                         DropdownMenuItem(
                                        child: Text(
                                          "Association 3",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value:"Association 3"),
                                        DropdownMenuItem(
                                        child: Text(
                                          "Association 4",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: "Association 4"),
*/
                                  ],
                                  */
                                  onChanged: (value) {
                                    setState(() {
                                       selectAssociation = value;
                                    
                                    });
                                  },
                                  items: association.map<DropdownMenuItem<String>>((value){
                                   return DropdownMenuItem(
                                     child: Padding(
                                          padding:
                                              const EdgeInsets.only(left:10.0),
                                    child: 
                                  Text(value,style: TextStyle(
                                              color: Colors.grey[600]),),
                                     ),
                                    value: value, 
                                     );

                                  }).toList()
                                  
                                  ),
                           ),
 

/*
                            child: Material(
                              elevation: 2,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: DropdownButton(
                                  isExpanded: true,
                                  // dropdownColor: HexColor("E4BE69"),
                                  // value: account_state,

                                  items: [
                                   // DropdownMenuItem(
                                      /*
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20.0),
                                          child: Text(
                                            //"Select an Association",
                                            " ",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ),
                                        value: null),
                                        */
                                    DropdownMenuItem(
                                        child: Text(
                                          "Association 1",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: false),
                                    DropdownMenuItem(
                                        child: Text(
                                          "Association 2",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: true),
                                        DropdownMenuItem(
                                        child: Text(
                                          "Association 3",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: true),
                                        DropdownMenuItem(
                                        child: Text(
                                          "Association 4",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: true),
                                  ],
                                  onChanged: (value) {}),
                            ),


                            */
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
 //checkbox
 
Container(  
  //color: Colors.pink,
            padding: EdgeInsets.only(top:20.0,left: 0.0,right: 0.0,bottom: 0.0),
             margin: EdgeInsets.only(left:30.0,top: 530), 
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
                this.valuefirst? Container(
                  width: 270,
                  //email box
                  height: 40.0,
                            child: Material(
                              elevation: 5,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(5.0),
                              ),
                              shadowColor: Colors.grey,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 10, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    
                                    hintText: 'Enter Your Email',
                                  
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 14,
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
                  //email box

                ):Container(
                   //enabled: false,
                ),
                
                //next buttons
Container(
             padding: EdgeInsets.only(top:30.0,right: 30.0),             
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
                        
                        builder: (context)=> MakeDonBuyNow()));
                        //builder: (context)=> Joinpage()));
                    },
                    
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green[600],
                    padding: const EdgeInsets.all(8.0),
                    child: Text('NEXT',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
//end make donation button
    //next buttonsend           
              ],  
            ),
            
             
),
                        
                      
 
   //chedkboxend
],

        ),
      ),
    );
  }
}
     
     
     
    
   
 
  //),
//textbox end


  /*
//MakeDonationTitleend
//arrow icon
  //end spalshscreen and back arrow
  SingleChildScrollView(child:
Container(
          
        child: Column(
        //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[

Container(
  padding: EdgeInsets.only(top:150.0),
        child: new Column(
         // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            new Image.asset('assets/logoicon2.png',height: 80,width: 80),          
          ],         
        ),       
      ),
//join Miam'z
//end join Miamz
Container(
             padding: EdgeInsets.only(top:40.0),
                       
                   child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left:120.0,right:120.0 ),
                child:TextField(
                //autofocus: false,
                  decoration:InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                 hintText: 'Enter Quantity',
                 contentPadding:
          const EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),

          focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(10.7),
      ),

                 enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(2.0),
      ),
                  ),
                ),
                ),
                ],
                   ),
),
//labeltotalamount
Container(
  padding: EdgeInsets.only(top:40.0),
  child:Column(
   children:<Widget> [
  Text("Total Amount",style: TextStyle(color: Colors.grey[300],fontSize: 14),),
   ],
  ),
),
//labeltotalamount
 //total amount
Container(
             padding: EdgeInsets.only(top:10.0),
                       
                   child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left:120.0,right:120.0 ),
                child:TextField(
                //autofocus: false,
                  decoration:InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                 //hintText: '       Enter Quantity',
                 contentPadding:
          const EdgeInsets.only(left: 14.0, bottom: 8.0, top: 8.0),

          focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(10.7),
      ),

                 enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.white),
        borderRadius: BorderRadius.circular(2.0),
      ),
                  ),
                ),
                ),
                ],
                   ),
),

 //total amount end
      //labelSelectAssociation
Container(
  padding: EdgeInsets.only(top:30.0,bottom: 10.0),
  child:Column(
   children:<Widget> [
  Text("Select Association",style: TextStyle(color: Colors.grey[300],fontSize: 14),),
   ],
  ),
),
////labelSelectAssociation 
//try
 //--- Choose an Assiciation
                    Padding(
                      //padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(100.0, 2, 100.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         /* //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Choose an Association*',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          */
                          Container(
                            // padding: EdgeInsets.symmetric(
                            //     vertical: 20.0, horizontal: 80.0),
                            // width: 10.0,
                            // decoration: InputDecoration(
                            //   focusedBorder: InputBorder.none,
                            //       enabledBorder: InputBorder.none,
                            //       errorBorder: InputBorder.none,
                            //       disabledBorder: InputBorder.none,
                            // ),

                            child: Material(
                              elevation: 2,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: DropdownButton(
                                  isExpanded: true,
                                  // dropdownColor: HexColor("E4BE69"),
                                  // value: account_state,

                                  items: [
                                   // DropdownMenuItem(
                                      /*
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20.0),
                                          child: Text(
                                            //"Select an Association",
                                            " ",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          ),
                                        ),
                                        value: null),
                                        */
                                    DropdownMenuItem(
                                        child: Text(
                                          "False",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: false),
                                    DropdownMenuItem(
                                        child: Text(
                                          "True",
                                          style: TextStyle(
                                              color: Colors.grey[600]),
                                        ),
                                        value: true),
                                  ],
                                  onChanged: (value) {}),
                            ),
                          ),
                        ],
                      ),
                    ),
//try

  /* //dropdwonbutton
 Container(
            //width: 300,
            
             padding: EdgeInsets.only(top:10.0),             
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
               borderRadius: BorderRadius.circular(3.0),
               ),
                  elevation:10.0,
                    onPressed: (){
                      
                    },
                    //textColor: Colors.white,
                    splashColor: Colors.green[300],
                    color: Colors.white,
                    padding: const EdgeInsets.only(left: 50.0,right: 50.0),
                   child: Row(
            
            children: <Widget>[  
              //InkWell( child:
                 Container(
               // color: Colors.pink,
                padding: EdgeInsets.fromLTRB(10, 4, 4, 4),
                child: Text('       ', 
                
                style: TextStyle(color: Colors.black),),
              ),
              /*
              onTap: () {                          
        print("tapped on container");
        },   
        */
            //  ),
               Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Icon(
                  Icons.arrow_drop_down,
                  
                  color:Colors.grey,
                  size: 32,
                ),
               ),
            ],  
                   ),
                   ),
                ),
              ],
            ),
        ),
   //dropdownbuttondnd*/
   //checkbox
Container(  
             padding: EdgeInsets.only(top:50.0,left: 40.0), 
            child: Column(  
              children: <Widget>[  
                Row(  
                  children: <Widget>[  
                   // SizedBox(width: 10,),  
                   // Text('Checkbox without Header and Subtitle: ',style: TextStyle(fontSize: 17.0), ),  
                    Checkbox(  
                      checkColor: Colors.black,  
                      activeColor: Colors.white,  
                      value: this.valuefirst,
                       
                      onChanged: (bool value) {  
                        setState(() {  
                         this.valuefirst = value;  
                        });  
                      },  
                    ), 
                    Text('Receive this donation ticket by email',style: TextStyle(color: Colors.grey[300],fontSize: 13),),
                  ],  
                ),  
              ],  
            ),
),
   //chedkboxend
    //next buttons
Container(
             padding: EdgeInsets.only(top:30.0),             
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
                        builder: (context)=> MakeDonation1()));
                    },
                    
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green[600],
                    padding: const EdgeInsets.all(8.0),
                    child: Text('NEXT',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
//end make donation button
    //next buttonsend         
  
          ],
          ),
 ),
 
 ),
],
  ),
  ),
            
          

 );
}
}
*/