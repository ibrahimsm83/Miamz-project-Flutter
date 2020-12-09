import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/beneficaryNaveBar.dart';
//import 'package:Miamz/your_account_has_been_created.dart';

class BeneficaryProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey), onPressed: ()=>Navigator.of(context).pop(),),
         // onPressed: ()=>Navigator.of(context).pop(),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 80.0),
            child: Text(
              "My Profile",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top:50.0),
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
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
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 10, 8.0, 0.0),
                            child: Text(
                              'First Name',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10.0),
                            height: 40.0,
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    // focusColor: Colors.green,
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'john',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //------------------------- EMAIL
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Last Name',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10.0),
                            height: 40.0,
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'Smith',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //-----Birth Date
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Email',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10.0),
                            height: 40.0,
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: 'johnSmith@gmail.com',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //------------- password
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Password',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10.0),
                            height: 40.0,
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: '************',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    //--------- confirm password
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(10.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Confirm Password',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),

                          
                          Container(
                            height: 40.0,
                            margin: EdgeInsets.only(top:10.0),
                            child: Material(
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(10.0),
                              ),
                              shadowColor: Colors.grey[200],
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                child: TextFormField(
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(20, 0, 0, 10),
                                    fillColor: Colors.white,
                                    filled: true,
                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: '************',
                                    hintStyle: TextStyle(
     color: Colors.grey, // <-- Change this
     fontSize: 12,
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
                    
                     //Login
          Container(
            margin: EdgeInsets.only(top:30.0),
             padding: EdgeInsets.only(top:10.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:350.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> BeneficaryNavbar()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Update',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
