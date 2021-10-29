import 'package:flutter/material.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedVectorWidget.dart';

/* Frame Frame 341
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame341Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 34.0,
      height: 31.913043975830078,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 16, 65, 238),
              ),
            ),
            Positioned(
              left: 5.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 21.913043975830078,
              child: GeneratedVectorWidget(),
            )
          ]),
    );
  }
}
