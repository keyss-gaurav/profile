

import 'package:flutter/material.dart';
import 'package:myaap/skill.dart';
import 'package:myaap/hobbies.dart';
import 'package:myaap/Education.dart';

class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(


      ),
      drawer: Drawer(

        child: Scaffold(appBar: AppBar(title: Text('Home',textAlign: TextAlign.center,),
        ),
          body: Column(children:[Padding(padding: EdgeInsets.all(8)),
            Container(padding: EdgeInsets.all(8),
              child: Text(' Welcome ! ',textAlign: TextAlign.center,style: TextStyle(fontSize: 44,fontWeight: FontWeight.bold,color:Colors.black ),),
            ),

            InkWell(child:Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child:Row(children: [
                Icon (Icons.person,size: 55,),
                Text('Introduction'),

              ] ),),

                onTap:(){}
            ),

           // Padding(padding: EdgeInsets.all(8)),
            InkWell(child:Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child:Row(children: [
              Icon (Icons.badge,size: 55,),
              Text('Education'),

            ] ),),

                onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Education()));
                }
            ),
            InkWell(child:Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child:Row(children: [
                Icon (Icons.library_add_rounded
                  ,size: 55,),
                Text('Skills'),

              ] ),),

                onTap:(){
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => skill()));
                }
            ),

            InkWell(child:Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              child:Row(children: [
                Icon (Icons.heart_broken,size: 55,),
                Text('Hobbies'),

              ] ),),

                onTap:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Hobbie()));
                }
            ),

          ],),
        ),
      ),
      body: Center(child:
        Column(

          children: [Container(
            margin:EdgeInsets.all(15),
            padding: EdgeInsets.all(10),
            child:Text('Wellcome To My Aap',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,fontStyle:FontStyle.italic),),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text('  " Hello ! Wellcome to My Aap In  This Application i am Define to    About Me. I am Introduce     My Self According to Me.   I Define My Hobbies My Technical Skills. I am Define my Educaltion background." \n                                          ~ GP', style:TextStyle(fontSize: 21),),)
      ],),),

    );
  }
}