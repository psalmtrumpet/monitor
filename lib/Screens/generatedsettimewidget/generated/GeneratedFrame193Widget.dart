import 'package:flutter/material.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/Generated0Widget1.dart';

/* Frame Frame 193
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame193Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10.0),
      child: Container(
        width: 76.0,
        height: 71.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
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
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  color: Color.fromARGB(255, 248, 247, 250),
                ),
              ),
              Positioned(
                left: 23.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 35.0,
                height: 62.0,
                child: Generated0Widget1(),
              )
            ]),
      ),
    );
  }
}
