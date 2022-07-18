import 'package:flutter/material.dart';

class Hobbie extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.green[100],),
      body: Column(children: [SizedBox(height: 15,),
        Center(child:Container(child: Text('1. Hobbies',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,),),)
        ),

         Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
        child: Row(children: [
           Image.asset('image/cric.jpg',height: 78,width: 78,),
          Text('  Cricket :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),
             ],),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I like play and seen cricket',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('2. Freefire :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I like play freefire  ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('3.GYM :-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I like fitness so i like Gym. Gym is my most favrate hobbie.',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('4.Coadeing:-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('Coadeing is pason so i like coadeing and i know many coading language likes- HTML, CSS, JS, DART, FLUTTER,JAVA, MYSQL',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
        Container(
          margin: EdgeInsets.only(left: 10,top: 10,),
          child: Text('5. Visiting a enw place:-',style:TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,fontSize: 17),),),
        Container(
          padding: EdgeInsets.all(15),
          margin: EdgeInsets.only(right: 10,bottom: 10),
          child: Text('I likes a wisiting a new place ',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),),
      ],
      ),
    );
  }

}