import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Spec extends StatelessWidget{
   Widget build(BuildContext context){
     return Container(
           child: Center(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: <Widget>[

           SizedBox(height: 20),

                 Container(
                   height: 100,
                   width: 300,
                   child: Card(
                     color: Colors.blueAccent,
                     child: Text('Computational NeueoScience'),
                     elevation: 10,
                   ),
                 ),
            SizedBox(height: 20),
                 Container(
                   height: 100,
                   width: 300,
                   child: Card(
                     color: Colors.blueAccent,
                     child: Text('Computational NeueoScience'),
                     elevation: 10,
                   ),
                 ),
          SizedBox(height: 20),
                 Container(
                   height: 100,
                   width: 300,
                   child: Card(
                     color: Colors.blueAccent,
                     child: Text('Computational NeueoScience'),
                     elevation: 10,
                   ),
                 ),
               ]
             ),
           ),
     );
   }
}