import 'package:flutter/material.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedDoneWidget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4.0),
      child: Container(
        width: 382.0,
        height: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  color: Color.fromARGB(255, 77, 83, 229),
                ),
              ),
              Positioned(
                left: 171.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 24.0,
                child: GeneratedDoneWidget(),
              )
            ]),
      ),
    );
  }
}
