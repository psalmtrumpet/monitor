import 'package:flutter/material.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedEnteryourfullnameWidget1.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4.0),
      child: Container(
        width: 382.0,
        height: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 171, 187, 242),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(4.0),
                child: Container(
                  color: Color.fromARGB(255, 248, 247, 250),
                ),
              ),
              Positioned(
                left: 8.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 105.0,
                height: 22.0,
                child: GeneratedEnteryourfullnameWidget1(),
              )
            ]),
      ),
    );
  }
}
