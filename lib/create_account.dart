import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/your_account_has_been_created.dart';
import 'package:Miamz/login.dart';

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
  
  /*void initState() {
    super.initState();
  }*/
/*
  //@override
  //Widget build(BuildContext context) {

/*
class MyHomePage extends StatelessWidget {

 String _value = 'one';
  MyHomePage({Key key}) : super(key: key);
 
 */
 
  @override
  
  Widget build (BuildContext context) {
*/
/*
class Signup extends StatelessWidget {
  @override
  
  }
  */
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey), onPressed: ()=>Navigator.of(context).pop(),),
         // onPressed: ()=>Navigator.of(context).pop(),
          backgroundColor: Colors.white,
          title: Padding(
            padding: const EdgeInsets.only(left: 50.0),
            child: Text(
              "Create Account",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top:30),
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10.0),
          child: SingleChildScrollView(
           // child: Center(
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
                              'Full Name',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10),
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
                              'Email',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top:10),
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
                                    hintText: 'johnsmith@gmail.com',
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
                              'Birth Date',
                              
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            height: 40.0,
                            margin: EdgeInsets.only(top:10),
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
                                    hintText: '1998/03/03',
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
                            margin: EdgeInsets.only(top:10),
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
                            margin: EdgeInsets.only(top:10),
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
                    //--- Choose an Assiciation
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0.0, 2, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 8.0, 0.0),
                            child: Text(
                              'Choose an Association ',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          Container(
                            height: 50.0,
                            width: 350,
                            margin: EdgeInsets.only(top:10),
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
                              elevation: 18,
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(20.0),
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
 
                          ),
                        ],
                      ),
                    ),
                    //----------------------------hint text
 
                    // attachement
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
                              'Attachments',
                              style: TextStyle(
                                fontSize: 17.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          //attach button
 Container(
             padding: EdgeInsets.only(top:10.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:500.0,
                  height: 45.0,
                child:
             RaisedButton.icon(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(20.0),
               ),
               
                  elevation:10.0,
                    onPressed: (){
                      //Navigator.push(context, MaterialPageRoute(
                        //builder: (context)=> YourAcountHasBeenCreated()));
                    },
                    textColor: Colors.grey,
                    splashColor: Colors.green,
                    color: Colors.white,
                    padding: const EdgeInsets.all(8.0),
                    icon:Icon(Icons.attachment),
                   label: Text('Click here to import files',style: TextStyle(color: Colors.grey,fontSize: 17)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND
                          /*
                          Container(
                            margin: EdgeInsets.only(top:10),
                            height: 50.0,
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
                                        EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    fillColor: Colors.white,
                                    //filled: true,
                                    enabled: false,

                                    // border: InputBorder.none,
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    icon: Padding(
                                      padding:
                                          const EdgeInsets.only(left: 20.0),
                                      child: new Icon(Icons.file_download),
                                    ),
                                    hintText: 'Click here to import files',
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
                          */
                        ],
                      ),
                    ),
                    /////////////////
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0, 0, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Padding(
                            // padding: const EdgeInsets.all(8.0),
                            padding: const EdgeInsets.fromLTRB(0, 0, 60.0, 8.0),
                            child: Text(
                              '*This element is mandatory to activate your account',
                              style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //test
                     //Login
          Container(
             padding: EdgeInsets.only(top:10.0),             
                   child: Column(
              children: <Widget>[
                ButtonTheme(
                  minWidth:500.0,
                  height: 40.0,
                child:
             RaisedButton(
               shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(8.0),
               ),
               
                 // elevation:10.0,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> YourAcountHasBeenCreated()));
                    },
                    textColor: Colors.white,
                    splashColor: Colors.red,
                    color: Colors.green,
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 18)),
                ),
                ),
              ],
            ),
        ),
         //LoginButtonEND          
                    //test
                    /*
                    //Sign up button
                    SizedBox(width: 10),
                    Center(
                      child: RaisedButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10, horizontal: 150.0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          // side: BorderSide(color: Colors.white),
                        ),
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=>  YourAcountHasBeenCreated()));
                        },
                        color: Colors.green[600],
                        textColor: Colors.white,
              
                        child: Text("Sign Up", style: TextStyle(fontSize: 18)),
                      ),
                    ),
                    //text
*/
                    Padding(
                      // padding: const EdgeInsets.all(15.0),
                      padding: EdgeInsets.fromLTRB(0, 0, 10.0, 12.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //FUll NAME
                          Center(
                            child: Padding(
                              // padding: const EdgeInsets.all(8.0),
                              padding:
                                  const EdgeInsets.fromLTRB(0, 2, 8.0, 8.0),
                              child: Text(
                                'By clicking on Sign Up, you agree to terms of services',
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //already have an account
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 28),
                       //testforgetpw
                   child: InkWell(
          onTap: () {
           // Navigator.pushNamed(context, "YourRoute");
           Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Loginpg()));
          },
                      child: RichText(
                        text: TextSpan(
                          // style: DefaultTextStyle.of(context).style,

                          children: <TextSpan>[
                            TextSpan(
                              text: "Already have an Account ? ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey[600],
                                fontSize: 16,
                              ),
                            ),
                            // TextSpan(
                            //   text: 'Register',
                            //   style: TextStyle(
                            //       fontWeight: FontWeight.w800,
                            //       color: Colors.orange,
                            //       fontSize: 14),
                            // ),
                          ],
                        ),
                      ),
                   ),
                    ),
                  ],
                ),
              ),
           // ),
          ),
        ),
      ),
    );
  }
}
