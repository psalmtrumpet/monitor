import 'package:flutter/material.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedVectorWidget13.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedChatWidget.dart';

/* Frame Frame 120
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame120Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 73.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 24.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedVectorWidget13(),
            ),
            Positioned(
              left: 0.0,
              top: 29.0,
              right: null,
              bottom: null,
              width: 78.0,
              height: 22.0,
              child: GeneratedChatWidget(),
            )
          ]),
    );
  }
}
