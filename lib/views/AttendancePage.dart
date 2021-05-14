import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:velocity_x/velocity_x.dart';
class Attendence extends StatefulWidget {
  @override
  _AttendenceState createState() => _AttendenceState();
}

class _AttendenceState extends State<Attendence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VxAppBar(
        backgroundColor: Vx.amber500,
        title: "Attendence".text.bold.center.maxFontSize(38).make(),
      ),
      body: ZStack([
        HStack(["".text

            .make()]).cornerRadius(8).backgroundColor(Vx.gray300).pOnly(top: 10),
        500.widthBox,
        VStack(["Start".text.white.make().box.coolGray500.make().pOnly(top: 30).w(context.percentWidth*40,),
          45.widthBox]),
        // VxBox(child: [
        //   VxBox()
        //       .square(200)
        //       .roundedLg
        //       .trueGray200
        //       .size(400,100)
        //       .make(),
        // ].column(
        // )).make().pOnly(top:20),
        VxBox(child: [
          VxBox(
            child: VStack([
              "Attendance Date 12/04/21".text.black.make().box. coolGray400.height(30).make().w(context.screenWidth*60,).cornerRadius(5),
              VxBox(child:

              Row
                (children:
                [
                "Check in".text.make(),
                "Check out".text.make(),
                "Total time".text.make(),
              ],)).make().p12(),

            ])
          )
              .square(200)
              .coolGray200
              .roundedLg

              .size(400,200)
              .make(),
        ].column(
        )).make().pOnly(top: 200),


      ]),
    );


  }
}
