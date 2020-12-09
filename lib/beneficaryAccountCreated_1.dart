import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'main.dart';
//import 'package:Miamz/main.dart';
//import 'package:Miamz/storeReqestMonyChoseStore.dart';

class BeneficaryAcountCreated1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: null),
        //   backgroundColor: Colors.white,
        //   title: Padding(
        //     padding: const EdgeInsets.only(left: 70),
        //     child: Text(
        //       "sucessfull",
        //       style: TextStyle(
        //         fontSize: 20,
        //         color: Colors.grey[700],
        //       ),
        //     ),
        //   ),
        // ),
        body: ListView(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.only(top: 140, bottom: 10),
                child: Column(
                  children: [
                    //test
                    //test
                    // Image(
                    //   image: AssetImage(
                    //     'assets/done1.png',
                    //   ),
                    // ),
                   /* Container(
                      width: 150,
                      height:  150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/done1.png')
                        )
                      ),
                    ),*/
                    Image.asset('assets/done1.png',height: 150,width: 150),
                 
                    // IconButton(
                    //     icon: Icon(
                    //       Icons.lock,
                    //       size: 100.0,
                    //     ),
                    //     onPressed: null),
                  ],
                ),
              ),
            ),
            //--------------------------------------------- EMAIL TEXTBOX
            Container(
              // color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
              child: Padding(
                // padding: const EdgeInsets.all(15.0),
                padding: EdgeInsets.fromLTRB(0.0, 0, 0.0, 0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

Center(child:
                      Container(
                        
                        child: Column(
                        children: [
                      Text('Your account has been added',style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.grey[600],
                          ),
                        // padding: const EdgeInsets.all(8.0),
                       
                        ),
                      Container(
                        margin: EdgeInsets.only(top:30.0),

                         child:Text('Your account has been created and is awaiting',style: TextStyle(fontSize: 16.0, color: Colors.grey[600],)),
                       

                      ),

                      Container(

                         child:Text('validation by administrator to be added to your list.',style: TextStyle(fontSize: 16.0, color: Colors.grey[600],)),
                       

                      ),

                      Container(

                                   margin: EdgeInsets.only(top:20.0),
                         child:Text('You will be notified by email once your account',style: TextStyle(fontSize: 16.0, color: Colors.grey[600],)),
                       

                      ),
                        Container(

                         child:Text('is validated.',style: TextStyle(fontSize: 16.0, color: Colors.grey[600],)),
                       

                      ),
                      ],)
                      
                      )
                    ),
                    /*
                    //-------------------------- email textbox
                    Center(
                      child: Padding(
                        // padding: const EdgeInsets.all(8.0),
                        padding: const EdgeInsets.fromLTRB(0, 0, 0.0, 40.0),
                        child: Text(
                          'Your account has been Added',
                          style: TextStyle(
                            fontSize: 23.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),
                    //---------------------------
                    Padding(
                      // padding: const EdgeInsets.all(8.0),

                      padding: const EdgeInsets.fromLTRB(0, 0, 0.0, 0.0),
                      child: Center(
                        child: Text(
                          'Your account has been created and is awaiting',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.grey[600],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 0, 0.0, 0.0),

                      child: Text(
                        'validation by administrator to be used.',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),

                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 25, 0.0, 0.0),

                      child: Text(
                        'You will be notified by email once your account',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),
                    Padding(
                      // padding: const EdgeInsets.all(8.0),
                      padding: const EdgeInsets.fromLTRB(0, 0, 0.0, 85.0),

                      child: Text(
                        'is validated.',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.grey[600],
                        ),
                      ),
                    ),
                    */
 //test
                    //Login
          Container(
             padding: EdgeInsets.only(top:50.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:500.0,
                  height: 45.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                  elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Welcomepage()))
                        builder: (context)=> Welcomepage()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Back to home',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND       
                    //test

             /*
                    //------------------------ LOGIN BUTTON
                    SizedBox(
                      width: 10,
                      height: 18,
                    ),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 12, horizontal: 130.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Welcomepage()));
                        },
                        color: Colors.green,
                        textColor: Colors.white,
                        child: Text("Back to home",
                            style: TextStyle(
                                fontSize: 17, color: Colors.grey[200])),
                      ),
                    ),
*/
                    //--------------------------- i dont have an account
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
