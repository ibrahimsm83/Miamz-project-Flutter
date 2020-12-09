import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
//import 'package:another_screens/dialogbox.dart';
// import 'package:miamz/create_account.dart';
// import 'package:miamz/login_as_beneficary.dart';
import 'add_account.dart';

class StoreMyBankAccount2 extends StatefulWidget {
  @override
  _StoreMyBankAccount2State createState() => _StoreMyBankAccount2State();
}



class _StoreMyBankAccount2State extends State<StoreMyBankAccount2> {
//class StoreMyBankAccount2 extends StatefulWidget {
  String _selectdItem = '';
  @override
  Widget build(BuildContext context) {
    // final w = MediaQuery.of(context).size.width;
    // final h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed: ()=>Navigator.of(context).pop(),),
          
          backgroundColor: Colors.white,

          title:Text('My Bank Account',textAlign: TextAlign.center,style: TextStyle(fontSize: 20, color: Colors.grey[600]),),
          
          actions: <Widget>[
      IconButton(
        icon: Icon(Icons.add_circle_outline,color: Colors.green,),
        tooltip: 'open account ',
        onPressed: () {

          Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Loginpg()));
                      builder: (context)=> AddAccount()));
        },
      ),
    ],
          /*
           Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Text(
              "My Bank Account",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
              
            ),
            
          ),*/
        ),
        body: Container(
          margin: EdgeInsets.all(20.0),
          padding: EdgeInsets.only(top: 20),
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
                          // Padding(
                          //   // padding: const EdgeInsets.all(8.0),
                          //   padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                          //   child: Text(
                          //     'Send Us A Message',
                          //     style: TextStyle(
                          //       fontSize: 20.0,
                          //       color: Colors.grey[600],
                          //     ),
                          //   ),
                          // ),
                          Container(
                            height: 200,
                            width: 540,
                            // decoration: BoxDecoration(
                            //   border: Border.all(color: Colors.green[400]),
                            //   borderRadius:
                            //       BorderRadius.all(Radius.circular(30)),
                            //   // color: Colors.black,
                            // ),
                            child: Material(
                              elevation: 8,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(20.0),
                              ),
                              shadowColor: Colors.grey[50],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Colors.green[50],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(21)),
                                    border:
                                        Border.all(color: Colors.green[200]),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 130, left: 20),
                                            child: Container(
                                              child: Text(
                                                "MICKAEL BLACKBURN",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.green[400]),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 5, left: 20),
                                            child: Container(
                                              child: Text(
                                                "**** **** 2545 5878",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    color: Colors.green[400]),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 100,right: 20.0),
                                            child: Container(
                                              child: Image.asset(
                                                "assets/Ellipse2.png",color: Colors.green[300],
                                                width: 30.0,
                                                height: 20.0,
                                                fit: BoxFit.fill,
                                              ),
                                              //2nd image
                                            ),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //------------------------------- FLAT BUTTON
                    //SizedBox(height: 10, width: 10),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child:IconButton(
            icon: Icon(Icons.more_horiz_sharp),
            color: Colors.grey,
            iconSize: 48.0,
            onPressed: () {
              print("You Pressed the icon!");
            },
          ),
                      /*Image.asset(
                        'assets/phone.png',
                        height: 50,
                        width: 50,
                        fit: BoxFit.fill,
                      ),*/
                    ),
                    SizedBox(height: 20, width: 5),
                    Center(
                      child: RaisedButton.icon(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 52.0),
                        onPressed: ()  => _onButtonPressed(),
                          //print('Button Clicked.');
                        
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        label: Text(
                          'Delete this bank account',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        icon: Icon(
                          Icons.delete,
                          color: Colors.white,
                        ),
                        textColor: Colors.white,
                        // splashColor: Colors.red,
                        color: Colors.green,
                      ),
                    ),
                    //----------------------- Or-------------------------
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }



//---------------------oopressed fun
  void _onButtonPressed() {
    showModalBottomSheet(
        context: context,
        builder: (context) {
//------For stylization remove extra space
          return Container(
            color: Color(0xFF737373),
            height: 180,
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
//-----------drop down button
  Column _buildBottomNavigationMenu() {
    return Column(
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
  }

  void _selectItem() {
    Navigator.pop(context); //click bottom shet icon automatic dismiss
    setState(() {
      _selectdItem = '';
    });
  }
     }