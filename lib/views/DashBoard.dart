import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:velocity_x/velocity_x.dart';
//import  'package:flutter/src/painting/alignment.dart';

import 'DashboardListing.dart';

class DashBoard extends StatefulWidget {
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {

        return Scaffold(
          backgroundColor: Vx.white,
          appBar: AppBar(
            backgroundColor: Colors.orange[400],
            elevation:0,
            centerTitle: true,


          ),
           body:ZStack([
             Container(

               height: context.screenHeight*0.35,
               width: context.screenWidth,
               alignment: Alignment.topCenter,
               decoration: BoxDecoration(
                 color: Colors.orange[400],
                 borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))
               ),
               child:
               Text("Dash Board", style: TextStyle(color: Colors.white,fontWeight: FontWeight.w400,fontSize: 30,),),

             ),
             //drawer:Drawer(),
            // FloatingActionButtonLocation.endFloat:FloatingActionButtonLocation.endFloat()


             VxBox(

               child: GridView.builder(
                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                       crossAxisCount:  2,),
                   itemCount: Listinglist.length,
                   itemBuilder: (context,index){
                     return Container(
                       decoration: BoxDecoration(
                           color: Colors.white,
                         borderRadius: BorderRadius.circular(30),
                         boxShadow:[BoxShadow(
                             color: Colors.grey,
                           offset: Offset(6,6),
                           blurRadius: 3,
                         )]
                       ),


                       margin: EdgeInsets.all(10),

                       child: GridTile(

                         child: Center(
                           child:Text(
                             Listinglist[index].options,
                             style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold),
                             textAlign:TextAlign.center,

                           ),


                         )
                       ),
                     );
                   }

               ).pOnly(top: 150)
             ).make(),

           ]),


        );

         }
         }






