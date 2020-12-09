import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Miamz/storesRequestMoney.dart';
//import 'package:Miamz/myStores.dart';
//import 'package:Miamz/storeReqestMonyChoseStore.dart';
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
      home: StoreReqestMonyChoseStore(),
    );
  }
}

class StoreReqestMonyChoseStore extends StatelessWidget {
 
  //bool _fromTop = true;


  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
  appBar: AppBar(
    centerTitle:true,
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.grey,), onPressed:()=> Navigator.of(context).pop(),),
         backgroundColor: Colors.white,
         title: Text(
              "Choose Store",
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,),)
         /*
         Padding(
            padding: const EdgeInsets.only(left: 60),
            child: Text(
              "Choose Store",
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
            ),
          ),
          */
       ),


        body: Stack(
          children: [
            SingleChildScrollView(
              
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:5,bottom:0),
                    child: Container(
                      height:20,
                      width:width,
                     
                     /* //color:Colors.red,
                      child: Row(
                        children: <Widget>[


                 
                          //SizedBox(width:20),

/*
                          Icon(
                            Icons.keyboard_backspace,
                            color: Colors.black54,
                            //size: 16,
                          ),
                          SizedBox(width:90),
                          Text(
                            'Choose Store',
                            style: TextStyle(color: Colors.black54,fontSize: 18),

                          ),*/
                          
                           ],
                      ),*/
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
                                  horizontal: 10, vertical: 4,),
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
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
                                                        'Germany',
                                                        style: TextStyle(color: Colors.grey),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
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
                                                        'Germany',
                                                        style: TextStyle(color: Colors.grey),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
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
                                                        'Germany',
                                                        style: TextStyle(color: Colors.grey),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
                              child:
                              Container(
                                width: width,
                                height: height * 0.12,
                                decoration: BoxDecoration(
                                    color: Colors.green,
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
                                                    style: TextStyle(color: Colors.white),
                                                  )),
                                              Container(
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 1,
                                                  ),
                                                  child: Text(
                                                    'Tartine Store',
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight: FontWeight.bold),
                                                  )),
                                              Container(
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 1,
                                                  ),
                                                  child: Text(
                                                    'Store | Always Open',
                                                    style: TextStyle(color: Colors.white),
                                                  )),
                                              Container(
                                                  padding: EdgeInsets.symmetric(
                                                    vertical: 1,
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      Icon(
                                                        Icons.location_on,
                                                        color: Colors.white,
                                                        size: 16,
                                                      ),
                                                      Text(
                                                        'Germany',
                                                        style: TextStyle(color: Colors.white),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
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
                                                        'Germany',
                                                        style: TextStyle(color: Colors.grey),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 4),
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
                                              Container(
                                                  padding: EdgeInsets.only(top: 12, bottom: 1),
                                                  child: Text(
                                                    'February 21,2020',
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
                                                        'Germany',
                                                        style: TextStyle(color: Colors.grey),
                                                      )
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ),),

                        ],
                      )),
                ],
              ),
            ),



            
            
            Align(
              alignment: Alignment.bottomCenter,
              child: InkWell(
                onTap: () {
                 Navigator.push(context, MaterialPageRoute(
                        builder: (context)=> Storesrequestmoney()));
                  /*
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
                  );*/
                },
                
                child:
                
                 Container(
                    padding:
                    EdgeInsets.only(left: width * 0.02, right: width * 0.02,bottom: width * 0.025),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                              borderRadius: BorderRadius.circular(12.0),
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
                           style: TextStyle(color: Colors.white,fontSize: 18)),
                          

                        ],
                      ),
                    )
                    ),
              ),
            )
            
          ],
        ));
  }

}
