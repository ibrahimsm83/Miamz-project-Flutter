import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'signUpAsStore1.dart';
void main() {
  // Create your store as a final variable in a base Widget. This works better
  // with Hot Reload than creating it directly in the `build` function.

  runApp(new Practice());
}

class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyStores(),
    );
  }
}

class MyStores extends StatelessWidget {
 // bool _fromTop = true;


  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:50,bottom:0),
                    child: Container(
                      height:40,
                      width:width,
                      //color:Colors.red,
                      child: Row(
                        children: <Widget>[

 Container(
                            margin: EdgeInsets.only(left:10.0),
                            child:
 IconButton(
            icon: Icon(Icons.keyboard_backspace),
            color: Colors.grey,
            onPressed: () =>Navigator.of(context).pop(),

          ),
                          ),
                          /*
                          SizedBox(width:20),

                       
                          Icon(
                            Icons.keyboard_backspace,
                            color: Colors.black54,
                            //size: 16,
                          ),
                          */
                          SizedBox(width:90),
                          Text(
                            'My Stores',
                            style: TextStyle(color: Colors.black54,fontSize: 18),

                          ),
                          Container(
                            margin: EdgeInsets.only(left:80.0),
                            child:
 IconButton(
            icon: Icon(Icons.add_circle_outline),
            color: Colors.green,
            onPressed: () {
 Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> SignUpAsStore1()));

            },
          ),
                          ),
/*
SizedBox(
    width: 90,
    height: 150,
    
    child: RaisedButton(
      color: Colors.blue,
      //child: Text('Woolha', style: TextStyle(color: Colors.white)),
      onPressed: () {},
    ),
  ),
  */
/*
SizedBox(
    width: 250,
    height: 200,
    child: RaisedButton(
      color: Colors.blue,
      child: Text('Woolha', style: TextStyle(color: Colors.white)),
      onPressed: () {},
    ),
  )


 IconButton(
          icon: Icon(Icons.person_outline,color: Colors.white,),
          ///tooltip: 'Increase volume by 10',
          onPressed: () {
             Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> SignUpAsStore1()));

          }),
*/

                          //---------------------------add store icon SignUpAsStore1
                          
                          
                       
                         // SizedBox(width:90),
                          //icon:Icon(Icons.add_circle_outline,color: Colors.green,size: 30,),
                         // Icon(Icons.add_circle_outline,color: Colors.green,size: 30,),
                          
                        
                          ],
                      ),
                    ),
                  ),
                  Container(
                      width: width,
                      child: ListView(
                        shrinkWrap: true,
                        physics: ClampingScrollPhysics(),
                        children: [

                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child:
                            Container(
                              width: width,
                              height: height * 0.12,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(0, 2), // changes position of shadow
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(16))),
                              child: Center(
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(horizontal: width * 0.04),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                                          height: height * 0.1,
                                          width: width * 0.18,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage('assets/MaskGroup1.png'),
                                                  fit: BoxFit.cover),
                                              color: Colors.brown,
                                              borderRadius: BorderRadius.all(Radius.circular(16))),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [

                                            Row(
                                              children: <Widget>[
                                                Container(
                                                    padding: EdgeInsets.only(top: 14, bottom: 4),
                                                    child: Text(
                                                      'Store Name',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 85),
                                                Container(
                                                  height:20,
                                                  width: 60,
                                                  child: RaisedButton(onPressed: (){},

                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.greenAccent,
                                                    child: Text("ACTIVE",style: TextStyle(
                                                      color: Colors.green,
                                                      fontSize: 8,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),

                                            Row(

                                              children: <Widget>[
                                                Container(

                                                    padding: EdgeInsets.only(top: 0, bottom: 35),

                                                    child: Text(
                                                      'Address',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 95),
                                                Container(
                                                  height:45,
                                                  width: 75,
                                                  padding: EdgeInsets.only(top: 10, bottom: 4),

                                                  child: RaisedButton(onPressed: (){},


                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.green,
                                                    child: Text("Select",style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                vertical: 1,
                                              ),

                                            ),

                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                            ),
                          ),


                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child:
                            Container(
                              width: width,
                              height: height * 0.12,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(0, 2), // changes position of shadow
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(16))),
                              child: Center(
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(horizontal: width * 0.04),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                                          height: height * 0.1,
                                          width: width * 0.18,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage('assets/MaskGroup1.png'),
                                                  fit: BoxFit.cover),
                                              color: Colors.brown,
                                              borderRadius: BorderRadius.all(Radius.circular(16))),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [

                                            Row(
                                              children: <Widget>[
                                                Container(
                                                    padding: EdgeInsets.only(top: 14, bottom: 4),
                                                    child: Text(
                                                      'Store Name',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 85),
                                                Container(
                                                  height:20,
                                                  width: 60,
                                                  child: RaisedButton(onPressed: (){},

                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.greenAccent,
                                                    child: Text("ACTIVE",style: TextStyle(
                                                      color: Colors.green,
                                                      fontSize: 8,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),

                                            Row(

                                              children: <Widget>[
                                                Container(

                                                    padding: EdgeInsets.only(top: 0, bottom: 35),

                                                    child: Text(
                                                      'Address',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 95),
                                                Container(
                                                  height:45,
                                                  width: 75,
                                                  padding: EdgeInsets.only(top: 10, bottom: 4),

                                                  child: RaisedButton(onPressed: (){},


                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.grey,
                                                    child: Text("Select",style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                vertical: 1,
                                              ),

                                            ),

                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                            ),
                          ),



                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child:
                            Container(
                              width: width,
                              height: height * 0.12,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 3,
                                      blurRadius: 10,
                                      offset: Offset(0, 2), // changes position of shadow
                                    ),
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(16))),
                              child: Center(
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(horizontal: width * 0.04),
                                    child: Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                                          height: height * 0.1,
                                          width: width * 0.18,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage('assets/MaskGroup1.png'),
                                                  fit: BoxFit.cover),
                                              color: Colors.brown,
                                              borderRadius: BorderRadius.all(Radius.circular(16))),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [

                                            Row(
                                              children: <Widget>[
                                                Container(
                                                    padding: EdgeInsets.only(top: 14, bottom: 4),
                                                    child: Text(
                                                      'Store Name',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 78),
                                                Container(
                                                  height:20,
                                                  width: 70,
                                                  child: RaisedButton(onPressed: (){},

                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.orangeAccent,
                                                    child: Text("PENDING",style: TextStyle(
                                                      color: Colors.deepOrange,
                                                      fontSize: 8,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),

                                            Row(

                                              children: <Widget>[
                                                Container(

                                                    padding: EdgeInsets.only(top: 0, bottom: 35),

                                                    child: Text(
                                                      'Address',
                                                      style: TextStyle(color: Colors.grey.shade500),
                                                    )),
                                                SizedBox(width: 95),
                                                Container(
                                                  height:45,
                                                  width: 75,
                                                  padding: EdgeInsets.only(top: 10, bottom: 4),

                                                  child: RaisedButton(onPressed: (){},


                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                                                    color: Colors.grey,
                                                    child: Text("Select",style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                    ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              padding: EdgeInsets.symmetric(
                                                vertical: 1,
                                              ),

                                            ),

                                          ],
                                        )
                                      ],
                                    ),
                                  )),
                            ),
                          ),

//Login
          Container(
             padding: EdgeInsets.only(top:20.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:330.0,
                  height: 48.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: ()=>Navigator.of(context).pop(),
                      //Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> Loginpg()));
                     // builder: (context)=> StoreNavBar()));
                    
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Confirm',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND           

                        ],
                      ),
                      ),
                ],
              ),
            ),


 

            /*
            Align(
              alignment: Alignment.bottomCenter,
              child: InkWell(
                onTap: () {
                  showModalBottomSheet(

                    isScrollControlled: true,
                    context: context,
                    builder: (context) => Container(
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12))),
                        padding: EdgeInsets.symmetric(vertical: 0),
                        height: height * 0.4,

                      ),
                    ),
                  );
                },
                child: Container(
                    padding:
                    EdgeInsets.only(left: width * 0.02, right: width * 0.02,bottom: 250),
                    child: Container(
                       decoration: BoxDecoration(
                         color: Colors.green,
                            borderRadius: BorderRadius.circular(10.0)
                       ),
                      padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                      width: width,
                      height: height * 0.05,
                      //color: Colors.green,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Confirm",
                            style: TextStyle(color: Colors.white,fontSize: 18)
                          ),

                        ],
                      ),
                    )),
              ),
            )
            */
          ],
        ));
  }

}
