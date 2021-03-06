import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/GeneratedAnalytics1Widget.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/GeneratedAnalyticsWidget.dart';

/* Frame Frame 119
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame119Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.0,
      height: 46.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.32432432432432434;

                final double height =
                    constraints.maxHeight * 0.5217391304347826;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.33783783783783783,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAnalytics1Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.0675675675675675;

                final double height =
                    constraints.maxHeight * 0.4782608695652174;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6304347826086957,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAnalyticsWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
