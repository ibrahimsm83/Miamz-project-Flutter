import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class StoreTermServices extends StatelessWidget {
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
            padding: const EdgeInsets.only(left: 50.0),
            child: Text(
              "Term of Services",
              style: TextStyle(fontSize: 20, color: Colors.grey[600]),
            ),
          ),
        ),
        body:Center(child: Container(
          padding: EdgeInsets.only(top: 20.0,bottom: 2.0,left: 20.0,right: 20.0),
          child:Column(
                children: [

                  Text(''' lorem lpsum is simply dummy text of the printing and type setting industry.lorem lpsum has been the industry's standard dummy text every since the 1500s.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. lorem lpsum is simply dummy text of the printing and type setting industry.lorem lpsum has been the industry's standard dummy text every since the 1500s.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. lorem lpsum is simply dummy text of the printing and type setting industry.lorem lpsum has been the industry's standard dummy text every since the 1500s.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. lorem lpsum is simply dummy text of the printing and type setting industry.lorem lpsum has been the industry's standard dummy text every since the 1500s.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.When an unknown printer took a gallery of type and scrambled it to make a type speciman book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.''',textAlign:TextAlign.justify ,style: TextStyle(fontSize: 13, color: Colors.grey[600]),),
                  /*
                  Image(

                    image: AssetImage('assets/termservic.png'),
                  ),
                  */
                ],
              ),
          
          
          //termservic
          /*Text('''Lorem Ipsum is simply dummy text of the printing and
tespesetting industry.Lorem Ipsum has been the
industry's standard dummy text ever since the 1500s.
When an Unknown printer took a gaeely of type and 
scrambled it to make a type specimen book.it has
survived not only five centuries, but


also the leap into electronic typesetting,remaing
essentially unchanged.Lorem Ipsum is simply dummy
text of the printing and typesetting industry.Lorem 
Ipsum has been the industry's standard dummy text
ever since the 1500s,when the Unknown printer took a
galley of type and scrambied it to make a type


specimen book. it has survived not only five centuries,
but aslso the leap into elecronic typesetting,remaining
essentially unchanged.Lorem Ipsum is simply dummy 
text of the printing and typesetting industry.Lorem 
Ipsum has been the industry's standard dummy text
ever since the 1500s.When an Unknown printer took
a gaeely of type and scrambled it to make a type 


specimen book.it has survived not only five centuries,
but aslso the leap into elecronic typesetting,remaining
essentially unchanged.''',style: TextStyle(fontSize: 14, color: Colors.grey[600]),),
        */
        ),
        ),          
      ),
    );
  }
}
