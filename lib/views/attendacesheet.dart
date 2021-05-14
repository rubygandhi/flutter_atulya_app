import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:velocity_x/velocity_x.dart';
class attendacesheet extends StatefulWidget {
  @override
  _attendacesheetState createState() => _attendacesheetState();
}

class _attendacesheetState extends State<attendacesheet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Vx.amber500,
        title: "Attendence".text.semiBold.maxFontSize(38).make(),

      ),
      body: SingleChildScrollView(

        //child:
          // VxBox(child:
          //    Container(
          //      height: context.screenHeight*0.35,
          //      width: 400,
          //      decoration: BoxDecoration(
          //          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))
          //      ),
          //      child:Row(
          //      crossAxisAlignment: CrossAxisAlignment.center,
          //      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //      children: [
          //        "Start Date".text.make(),
          //        "End Date".text.make()
          //      ],
          //    ),
          //
          //
          //    ),
          //
          // ).height(context.screenWidth*0.20).width(500).outerShadowLg
          //     .make(),
        child:Row(
          children: [
            Container(
              height: context.screenHeight*0.35,
              width: 400,
              decoration: BoxDecoration(borderRadius:BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                ],
              ),
            )

          ],
        ),





      ),
    );
  }
}
