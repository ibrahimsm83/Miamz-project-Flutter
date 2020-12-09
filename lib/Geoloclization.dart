import 'package:flutter/material.dart';
import 'beneficaryHomePg.dart';
import 'package:flutter/rendering.dart';

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
      home: Geoloclization(),
    );
  }
}

class Geoloclization extends StatelessWidget {
  //bool _fromTop = true;
  createAddStoryDilougueBox(context) {
    TextEditingController _textEditingController = TextEditingController();
    return showDialog(
        context: context,
        builder: (context) {
          return Align(
            alignment: Alignment.bottomCenter,
            child: AlertDialog(
              title: Text(
                "What's on your mind",
                style: TextStyle(color: Colors.purpleAccent),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(15)),
              content: TextField(
                controller: _textEditingController,
                decoration: InputDecoration(hintText: 'text here'),
              ),
              actions: [
                MaterialButton(
                    elevation: 5.0, child: Text("Add"), onPressed: () {})
              ],
            ),
          );
        });
  }

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
                  Container(
                    margin: EdgeInsets.only(top:10.0),
                    width: width,
                    height: height * 0.1,
                    color: Colors.green,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Colors.white,
                            ),
                            Text(
                              "My Current GeoLocalization",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.white,
                            ),
                            
                            /*Icon(
                             // Icons.person_outline,
                              color: Colors.white,
                            ),
                            */
                          ],
                        ),
                        Text(
                          "Las Vegas 10km",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Container(
                      height: 45,
                      width: width*0.85,




                      decoration: BoxDecoration(


                        color: Colors.white,
                        boxShadow: [BoxShadow(
                          color: Colors.black,
                        ),],




                        borderRadius: BorderRadius.all(Radius.circular(0)),

                      ),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left:80,right: 7),
                            child: Icon(
                              Icons.search,
                              color: Colors.black54,
                              size: 28,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:0,right: 0),
                            child: Text("Search by city",style: TextStyle(color: Colors.black54,fontSize: 17),),
                          ),


                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 0),

                  Container(
                    height: 525,
                    width: width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/geoloclization.png'),
                          fit: BoxFit.cover),),
                  ),
                  Container(
                      padding:
                      EdgeInsets.only(top: 20,left: 25,right: 25,bottom: 10),

                      child:
          GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  BeneficaryHomeScreen()));
  },
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                        width: width,
                        height: height * 0.05,
                        color: Colors.green,
                        child: Row(
                          //BeneficaryHomeScreen
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Apply",
                              style: TextStyle(color: Colors.white),
                            ),

                          ],
                        ),
                      )
          ),
                      ),

                ],
              ),
            ),

          ],
        ));
  }}
