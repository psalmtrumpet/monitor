import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/GeneratedVectorWidget19.dart';
import 'package:flutterapp/timerapp/generatedsettimewidget/generated/GeneratedVectorWidget18.dart';

/* Frame user (4) 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUser41Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 23.999954223632812,
        height: 24.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4817199358366696;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      11.561256408691406;

                  double percentHeight = 0.48170379797617596;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      11.560891151428223;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.25201416399796295,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget18())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.83430481142326;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.023277282714844;

                  double percentHeight = 0.5169591506322225;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      12.40701961517334;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0820312475164684,
                        translateY: constraints.maxHeight * 0.4830389420191447,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget19())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
