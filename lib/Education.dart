import 'package:flutter/material.dart';


class Education extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Center(child:
      //   margin: EdgeInsets.all(10),
      //   padding: EdgeInsets.all(10),
       // child:
      Column(children: [Container(
        color: Colors.yellow,
        child:
          Text('Class 1 to 5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          //Text(''),
      ),
          Text('6',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          Text('        '),
          Text('7 to 10',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          Text('        '),
          Text('11  and  12',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          Text('        '),
          Text('Batchler of Technologysssssss',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
          Text('        '),

      ],)
      //),
    ));
  }

}