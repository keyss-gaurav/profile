import 'package:flutter/material.dart';



class skill extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.yellow[100],),
      body: Column(children: [SizedBox(height: 15,),
        Center(child:Container(child: Text('1. Technical Skills',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),)
        ),

        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('1. HTML :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I Know Hypertext Markup Language Tags and Elements And How to Use it Tags.',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('2. CSS :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I Know Cascading Style Sheets it is use to design on websites.create a Site Attractive And Colorfull. ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('3.Basic JavaScript :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I Know Basic Javascript and it is use to create a intractive Wavesites and it is make a wavesites Dynamic.',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('4.Dart:-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I Know Dart programming language it is creating google Dart programming language is Case sensetive programming Language Dart programming usin flutter Framework build a mobaile Application and web Sites',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('5.Flutter :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I Know Flutter is a Framework to using creating a Android and ios Application it is a advance to Android framework',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
      ],
      ),
    );
  }

}
