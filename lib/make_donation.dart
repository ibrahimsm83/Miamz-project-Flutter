import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'make_donation1.dart';
//import 'main.dart';




class Makedonation extends StatefulWidget {
  @override
  State createState()=>new MakedonationState();
}
class MakedonationState extends State<Makedonation>{
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
  Image.asset('assets/spscreen.png',fit: BoxFit.cover,
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
Container(
  padding: EdgeInsets.only(top:240.0),
  child:Column(
   children:<Widget> [
  Text("LOREM IPSUM",style: TextStyle(color: Colors.white,fontSize: 16),),
  
   ],
),
),
//LoremIpsmtext end

Container(
  margin: EdgeInsets.only(top:280.0,bottom: 150.0,left: 48.0,right: 48.0),
  padding: EdgeInsets.only(right:10.0),
  decoration: BoxDecoration(
    border:Border.all(color: Colors.white,width: 1,
    ),
    borderRadius:BorderRadius.circular(10),
  ),
child:Column(children: [
ListTile(
leading: MyBullet(),
title: Text(""),
 subtitle: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem,',style: TextStyle(color: Colors.grey,fontSize: 12)),

),
//2nd ListTile
ListTile(
leading: MyBullet(),
title: Text(""),
 subtitle: Text("Ipsum has been the indstry's standard dummy text ever since the 1500s,when an Unknown printer took a galley of type and scrambled it to make a type specimen book" ,style: TextStyle(color: Colors.grey,fontSize: 12.5)),
),
//3rd listtile
ListTile(
leading: MyBullet(),
title: Text(""),

 subtitle: Text('It has survived not only five centuries,but also the leap into electronic typesetting remaining essentially unchanged,',style: TextStyle(color: Colors.grey,fontSize: 12)),
),

],
),
//child: Text('i am soft master ,i am soft master ,i am soft master i am soft master ,i am soft master ,i am soft master,i am soft master ,i am soft master ,i am soft master',style: TextStyle(color: Colors.white,fontSize: 14)),

),
//make donation button
Container(
             padding: EdgeInsets.only(top:640.0),             
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
                    child: Text('MAKE DONATIONS',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
//end make donation button


          /* 
      //paragraphbox
      //Sign UP
        Container(
             padding: EdgeInsets.only(top:300.0),             
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
                    onPressed: (){},
                    textColor: Colors.white,
                    splashColor: Colors.green[300],
                    color: Colors.transparent,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''Lorem Ipsm is somply dummy text  Lorem Ipsm is somply dummy text Lorem Ipsm is somply dummy text  
                    ''',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
      
      //paragraphboxend  
      */
 

         ],
),
 ),
 );
   }
}

class MyBullet extends StatelessWidget{
@override
Widget build (BuildContext context){ 
return new Container(
height: 10.0,
width: 10.0,
decoration: BoxDecoration(
  color:Colors.green[600],
  shape:BoxShape.rectangle,
),

);

}
}