import 'package:Miamz/help.dart';
import 'package:flutter/material.dart';
import 'package:Miamz/Signup_joinmiamz.dart';
import 'package:flutter/rendering.dart';
//import 'package:Miamz/term_and_services.dart';
import 'store_term_of_services.dart';
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
class Joinpage extends StatefulWidget {
  @override
  State createState()=>new JoinpageState();
}
class JoinpageState extends State<Joinpage>{
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
Container(
  padding: EdgeInsets.only(top:180.0),
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
            label: Text("join Miam'z ", 
                   style: TextStyle(color: Colors.white),),
            icon: Icon(Icons.group, color:Colors.white,), 
            textColor: Colors.white,
            splashColor: Colors.red,
            color: Colors.green
          ),
                ),],
                   ),
),
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
                       // builder: (context)=>  TermServices())); },
                       builder: (context)=>  StoreTermServices())); },
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
                        builder: (context)=>  Help())); },
            shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(10.0))),
            label: Text("Help", 
                   style: TextStyle(color: Colors.grey),),
            icon: Icon(Icons.help_outline, color:Colors.grey), 
            textColor: Colors.white,
            splashColor: Colors.red,
            color: Colors.white
          ),
                ),],
                   ),
),
 
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
