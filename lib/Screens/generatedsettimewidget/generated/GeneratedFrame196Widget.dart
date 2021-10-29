import 'package:flutter/material.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/GeneratedMWidget.dart';

/* Frame Frame 196
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame196Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: 30.0,
        height: 30.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 231, 236, 253),
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  color: Color.fromARGB(255, 248, 247, 250),
                ),
              ),
              Positioned(
                left: 9.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 18.0,
                height: 24.0,
                child: GeneratedMWidget(),
              )
            ]),
      ),
    );
  }
}