import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedchatwidget/generated/GeneratedEllipse24Widget.dart';
import 'package:flutterapp/chatapp/generatedchatwidget/generated/GeneratedMeWidget.dart';

/* Frame Frame 206
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame206Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 72.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 52.0,
              child: GeneratedEllipse24Widget(),
            ),
            Positioned(
              left: 18.0,
              top: 58.0,
              right: null,
              bottom: null,
              width: 22.0,
              height: 19.0,
              child: GeneratedMeWidget(),
            )
          ]),
    );
  }
}
