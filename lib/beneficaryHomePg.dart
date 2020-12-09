import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'beneficaryNaveBar.dart';
import 'package:Miamz/beneficiarybalance_1.dart';
import 'storeView.dart';
import 'Geoloclization.dart';
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
      home: BeneficaryHomeScreen(),
    );
  }
}

class BeneficaryHomeScreen extends StatelessWidget {
  bool _fromTop = true;
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
                padding: EdgeInsets.only(top:20.0),
                width: width,
                height: 100.0,
                //height: height * 0.1,
                color: Colors.green,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                         Container(
                          //margin: EdgeInsets.only(top:),
                          padding: EdgeInsets.only(left:40.0,top:0.0),
                          child:
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                         ),
                        GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Geoloclization()));
  },
  child:
                        Container(
                          //margin: EdgeInsets.only(top:),
                          padding: EdgeInsets.only(left:10.0,top:0.0),
                          child:
                        Text(
                          "My Current GeoLocalization",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        ),
                        ),
                      
                        
                        Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.white,
                        ),
                       
                        IconButton(
          icon: Icon(Icons.person_outline,color: Colors.white,),
          ///tooltip: 'Increase volume by 10',
          onPressed: () {
             Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> BeneficaryNavbar()));

          }),
                        /*
                        Icon(
                          Icons.person_outline,
                          color: Colors.white,
                        ),
                        */
                      ],
                    ),
                    
                    Container(
                      //color:Colors.pink,
                      padding: EdgeInsets.only(bottom:0.0),
                      child:
                    Text(
                      "Las Vegas 10km",
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    ),
                    
                  ],
                ),
                
              ),
             
              Container(
                width: width,
                //height: height * 0.2,
                height: 220,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/giftbaskets1.png'),
                        fit: BoxFit.cover,
                        //colorFilter:
                            //ColorFilter.mode(Colors.white30, BlendMode.overlay)
                            ),
                            ),

                            //ColorFilter.mode(/*Colors.black54,*/ BlendMode.overlay))),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Available Amount",
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                      Text(
                        "\$21,854.00",
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 5.0, left: 10),
                alignment: Alignment.topLeft,
                child: Text(
                  "Stores Near To You",
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 16),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom:5.0),
                  width: width,
                  child: ListView(
                    shrinkWrap: true,
                    physics: ClampingScrollPhysics(),
                    children: [
                      Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 8),
                          child: tile(context)),
                      Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 8),
                          child: tile(context)),
                     Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 8),
                          child: tile(context)),
                      Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 10, vertical: 8),
                          child: tile(context)),
                          SizedBox(height: height*0.06,)
                    ],
                  )),
            ],
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: InkWell(
            onTap: () {
              //createAddStoryDilougueBox(context);
              /*showModalBottomSheet(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  context: context,
                  builder: (builder) {
                    return new Container(
                      height: 350.0,
                      color: Colors
                          .transparent, //could change this to Color(0xFF737373),
                      //so you don't have to change MaterialApp canvasColor
                      child: new Container(
                          decoration: new BoxDecoration(
                              color: Colors.white,
                              borderRadius: new BorderRadius.only(
                                  topLeft: const Radius.circular(30.0),
                                  topRight: const Radius.circular(30.0))),
                          child: new Center(
                            child: new Text("This is a modal sheet"),
                          )),
                    );
                  });*/
              showModalBottomSheet(
                shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(16.0)),
                ),
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
                      child: Stack(
                        children: [
                          ListView(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: width * 0.35,
                                    //width: width * 0.2,
                                  ),
                                  Text(
                                    'My QR Code',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 16,
                                    ),
                                  ),
                                  SizedBox(
                                    width: width * 0.22,
                                  ),
                                  IconButton(
                                      padding: EdgeInsets.only(left: 0),
                                      alignment: Alignment.centerRight,
                                      icon: Icon(
                                        Icons.close,
                                        color: Colors.grey,
                                      ),
                                      onPressed: () {}),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                child: Container(
                                  width: width * 0.8,
                                  height: height * 0.2,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.5),
                                          spreadRadius: 3,
                                          blurRadius: 10,
                                          offset: Offset(0,
                                              2), // changes position of shadow
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                          child: Column(children: [
                                            //SizedBox(height: height*0.02,),
                                            Text("Full Name",style: TextStyle(color: Colors.grey,fontSize: 16),),
                                            Container(
                                              margin: EdgeInsets.only(top: 5),
                                              width: width*0.5,
                                              height: height*0.15,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('assets/barcode.png')
                                                )
                                              ),
                                            ),
                                          ],),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 10),
                                      
                                                         
     
                                  child:
                                   GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Beneficiarybalance1()));
  },
  child:
                                   Container(
                                    //margin: EdgeInsets.only(top: height*0.03),

                                    height: height * 0.08,
                                    width: width,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(12))),
                                    child: Center(

                                      child: Text(
                                        "Check my balance",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                    ),
                                  ),
                                   ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )),
                ),
              );
            },
            child: Container(
                padding:
                    EdgeInsets.only(left: width * 0.0, right: width * 0.0),
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: width * 0.05),
                  width: width,
                  height: height * 0.07,
                  color: Colors.green,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "My QR Code",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.qr_code)
                    ],
                  ),
                )),
          ),
        )
      ],
    ));
  }

  Widget tile(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Container(
      width: width,
      height: height * 0.18,
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
             GestureDetector(
  onTap: () {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  Storesview()));
     //builder: (context)=>  BeneficaryNaveBarContacrUs()));
  },
  child:
            Container(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              //height: height * 0.15,
             height: 100,
             width: 100,
              //width: width * 0.25,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/MaskGroup4.png'),
                      fit: BoxFit.cover),
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(16))),
            ),
             ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    padding: EdgeInsets.only(top: 30, bottom: 1),
                    child: Text(
                      '8:00 to 11:00',
                      style: TextStyle(color: Colors.grey),
                    )),
                Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 1,
                    ),
                    child: Text(
                      'Tartine Store',
                      style: TextStyle(
                          color: Colors.grey.shade700,
                          fontWeight: FontWeight.bold),
                    )),
                Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 1,
                    ),
                    child: Text(
                      'Store | Always Open',
                      style: TextStyle(color: Colors.black),
                    )),
                Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 1,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: Colors.grey.shade600,
                          size: 16,
                        ),
                        Text(
                          'Geolocalization',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    )),
              ],
            )
          ],
        ),
      )),
    );
  }
}
