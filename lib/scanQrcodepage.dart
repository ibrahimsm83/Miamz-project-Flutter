import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'paymentByQr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.white,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ScanQrcodepg(title: 'Flutter Demo Home Page'),
    );
  }
}

class ScanQrcodepg extends StatefulWidget {
  ScanQrcodepg({Key key, this.title}) : super(key: key);

  

  final String title;

  @override
  _ScanQrcodepgState createState() => _ScanQrcodepgState();
}

class _ScanQrcodepgState extends State<ScanQrcodepg> {
  
  /*int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }
*/
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.grey[600],
      //backgroundColor: Colors.white,

      body: Center(child
      :
        GestureDetector(
  onTap: ()
  
  {
    Navigator.push(context, MaterialPageRoute(
     builder: (context)=>  PaymentbyQr()));
  },
  
        child: Container(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(
                color: Colors.white,
                width: 1,
              ),
            ),
            width: 300,
            height: 310,
          ),
        ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
