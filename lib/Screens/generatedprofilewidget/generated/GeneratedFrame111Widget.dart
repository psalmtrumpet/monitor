import 'package:flutter/material.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedFrame121Widget.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedFrame122Widget.dart';
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedFrame119Widget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/profileapp/generatedprofilewidget/generated/GeneratedFrame120Widget.dart';

/* Instance Frame 111
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame111Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 63.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(0.0),
          bottomLeft: Radius.circular(0.0),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(10, 0, 0, 0),
                  offset: Offset(0.0, 1.8518518209457397),
                  blurRadius: 3.1481480598449707,
                ),
                BoxShadow(
                  color: Color.fromARGB(17, 0, 0, 0),
                  offset: Offset(0.0, 8.148148536682129),
                  blurRadius: 6.518518447875977,
                ),
                BoxShadow(
                  color: Color.fromARGB(21, 0, 0, 0),
                  offset: Offset(0.0, 20.0),
                  blurRadius: 13.0,
                ),
                BoxShadow(
                  color: Color.fromARGB(26, 0, 0, 0),
                  offset: Offset(0.0, 38.51852035522461),
                  blurRadius: 25.481481552124023,
                ),
                BoxShadow(
                  color: Color.fromARGB(32, 0, 0, 0),
                  offset: Offset(0.0, 64.81481170654297),
                  blurRadius: 46.85185241699219,
                ),
                BoxShadow(
                  color: Color.fromARGB(43, 0, 0, 0),
                  offset: Offset(0.0, 100.0),
                  blurRadius: 80.0,
                )
              ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20.0),
                topRight: Radius.circular(20.0),
                bottomRight: Radius.circular(0.0),
                bottomLeft: Radius.circular(0.0),
              ),
              child: Container(
                color: Color.fromARGB(255, 77, 83, 229),
              ),
            ),
            Positioned(
              left: 20.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 74.0,
              height: 46.0,
              child: GeneratedFrame119Widget(),
            ),
            Positioned(
              left: 122.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 46.0,
              child: GeneratedFrame120Widget(),
            ),
            Positioned(
              left: 219.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 46.00004577636719,
              child: GeneratedFrame121Widget(),
            ),
            Positioned(
              left: 317.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 46.0,
              child: GeneratedFrame122Widget(),
            )
          ]),
    );
  }
}
