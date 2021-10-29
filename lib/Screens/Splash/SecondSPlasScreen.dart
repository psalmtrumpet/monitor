import 'package:flutter/material.dart';
import '../Transform.dart';
import '../Svg.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GeneratedOnboardingscreen1Widget(),
    );
  }
}

class GeneratedOnboardingscreen1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(1.7946760211273727e-7, -1.0000000019184763),
            end: Alignment(0.26086967599426836, 2.008928683035304),
            stops: [0.0, 0.4145910441875458, 1.0],
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(255, 246, 248, 254),
              Color.fromARGB(255, 231, 236, 253)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: -254.0,
                top: 0.0,
                right: null,
                bottom: 0.0,
                width: 783.690673828125,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double height =
                      constraints.maxHeight - 73.03826904296875;
                  final double scaleY =
                      height <= 0 ? 0 : (height / 822.9617309570312);

                  final Widget child = GeneratedPath5Widget();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(1, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1,
                          0, -254.0, 275.0 * scaleY, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: 448.0,
                right: null,
                bottom: null,
                width: 243.0,
                height: 58.0,
                child: TransformHelper.translate(
                    x: 1.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedTrackallyourmobileapplicationWidget()),
              ),
              Positioned(
                left: null,
                top: 524.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 48.0,
                child: TransformHelper.translate(
                    x: 1.50,
                    y: 0.00,
                    z: 0,
                    child:
                        GeneratedLetshelpyoutrackallyourmobileaplicationactivitiesWidget()),
              ),
              Positioned(
                left: null,
                top: 590.0,
                right: null,
                bottom: null,
                width: 245.0,
                height: 50.0,
                child: TransformHelper.translate(
                    x: 0.50, y: 0.00, z: 0, child: GeneratedFrame2Widget()),
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
                  final double width =
                      constraints.maxWidth * 0.7463768115942029;

                  final double height =
                      constraints.maxHeight * 0.27147259031023296;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12560386473429952,
                        y: constraints.maxHeight * 0.12611607142857142,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup3Widget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 181.0,
                top: 660.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 20.0,
                child: GeneratedFrame4Widget(),
              )
            ]),
      ),
    ));
  }
}

class GeneratedPath5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6000000238418579,
      child: Container(
        width: 783.690673828125,
        height: 822.9617309570312,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M90.6012 20.0477C161.138 -19.9651 284.548 -2.77186 335.455 96.0477C386.363 194.867 315.191 283.567 384.065 361.424C452.94 439.282 584.699 355.435 695.497 448.266C806.295 541.096 794.316 639.916 758.382 684.834C722.448 729.752 579.455 902.048 445.455 780.048C311.455 658.048 414.455 570.048 312.197 448.266C209.938 326.484 118.518 397.995 37.8508 292.373C-42.8162 186.752 20.0646 60.0605 90.6012 20.0477Z')
            ..color = Color.fromARGB(255, 231, 236, 253),
        ]),
      ),
    );
  }
}

class GeneratedFrame4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 51.0,
      height: 20.0,
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
              width: 20.0,
              height: 20.0,
              child: GeneratedEllipse2Widget(),
            ),
            Positioned(
              left: 31.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedEllipse1Widget(),
            )
          ]),
    );
  }
}

class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M19 10C19 14.9706 14.9706 19 10 19L10 21C16.0751 21 21 16.0751 21 10L19 10ZM10 19C5.02944 19 1 14.9706 1 10L-1 10C-1 16.0751 3.92487 21 10 21L10 19ZM1 10C1 5.02944 5.02944 1 10 1L10 -1C3.92487 -1 -1 3.92487 -1 10L1 10ZM10 1C14.9706 1 19 5.02944 19 10L21 10C21 3.92487 16.0751 -1 10 -1L10 1Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedEllipse1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M20 10C20 15.5228 15.5228 20 10 20C4.47715 20 0 15.5228 0 10C0 4.47715 4.47715 0 10 0C15.5228 0 20 4.47715 20 10Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedGroup3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309.0,
      height: 243.23944091796875,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 309.0;

                double percentHeight = 0.11887322046253232;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    28.914655685424805;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.8811268344275808,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_173_Widget())
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
                double percentWidth = 0.053047692505672914;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.39173698425293;

                double percentHeight = 0.11887334592564805;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 28.91468620300293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6719934654853105,
                      translateY: constraints.maxHeight * 0.7490687500235244,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_12_Widget())
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
                double percentWidth = 0.053047692505672914;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.39173698425293;

                double percentHeight = 0.11887334592564805;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 28.91468620300293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6719934654853105,
                      translateY: constraints.maxHeight * 0.7490687500235244,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_83_Widget())
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
                double percentWidth = 0.05074133147699547;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.679071426391602;

                double percentHeight = 0.11133905058296437;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    27.082048416137695;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6719934654853105,
                      translateY: constraints.maxHeight * 0.7488594775464935,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_169_Widget())
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
                double percentWidth = 0.029324525382526483;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.061278343200684;

                double percentHeight = 0.013394092310428369;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.2579715251922607;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6835255545705653,
                      translateY: constraints.maxHeight * 0.7492779597689974,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_162_Widget())
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
                double percentWidth = 0.019609087107636782;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.059207916259766;

                double percentHeight = 0.08120225344302155;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.751590728759766;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6887928984311792,
                      translateY: constraints.maxHeight * 0.674772943126315,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_159_Widget())
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
                double percentWidth = 0.019609087107636782;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.059207916259766;

                double percentHeight = 0.08120225344302155;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.751590728759766;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6887928984311792,
                      translateY: constraints.maxHeight * 0.674772943126315,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_11_Widget())
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
                double percentWidth = 0.09917629575266422;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 30.645475387573242;

                double percentHeight = 0.10987404130496696;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 26.72570037841797;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4041187076506877,
                      translateY: constraints.maxHeight * 0.1611903689493844,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_121_Widget())
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
                double percentWidth = 0.011532125349569475;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.5634267330169678;

                double percentHeight = 0.008371355845389294;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.0362439155578613;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.39538714955153975,
                      translateY: constraints.maxHeight * 0.1519818153760067,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_164_Widget())
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
                final double width = constraints.maxWidth * 0.04027404599976771;

                final double height =
                    constraints.maxHeight * 0.10018142750678442;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7925070358325749,
                      y: constraints.maxHeight * 0.5346515952007849,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedXMLID_143_Widget(),
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
                double percentWidth = 0.04349257645097751;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.43920612335205;

                double percentHeight = 0.05525099602030997;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    13.439221382141113;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.48995063065710964,
                      translateY: constraints.maxHeight * 0.28383078413192697,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_112_Widget())
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
                double percentWidth = 0.04416822538406718;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.647981643676758;

                double percentHeight = 0.05797159703254639;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.10097885131836;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5042666339565635,
                      translateY: constraints.maxHeight * 0.29701551476889065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_105_Widget())
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
                double percentWidth = 0.028171394249382142;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.704960823059082;

                double percentHeight = 0.05818089303391143;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.151887893676758;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.520263671875,
                      translateY: constraints.maxHeight * 0.29701551476889065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_114_Widget())
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
                double percentWidth = 0.04487597826615121;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.866677284240723;

                double percentHeight = 0.05797159703254639;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 14.10097885131836;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5033942163955046,
                      translateY: constraints.maxHeight * 0.29701551476889065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_108_Widget())
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
                double percentWidth = 0.05700165708473971;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.61351203918457;

                double percentHeight = 0.07869075631675422;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.140695571899414;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4535420735677083,
                      translateY: constraints.maxHeight * 0.27232017057965213,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_5_Widget())
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
                double percentWidth = 0.02948933203243515;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.112203598022461;

                double percentHeight = 0.032229706184202435;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.839535713195801;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4535420735677083,
                      translateY: constraints.maxHeight * 0.29617833076343053,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_93_Widget())
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
                double percentWidth = 0.029159771200136846;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.010369300842285;

                double percentHeight = 0.07869069358519636;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.14068031311035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.48121904786736447,
                      translateY: constraints.maxHeight * 0.2721107099079477,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_122_Widget())
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
                double percentWidth = 0.05700165708473971;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.61351203918457;

                double percentHeight = 0.07869075631675422;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.140695571899414;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4535420735677083,
                      translateY: constraints.maxHeight * 0.27232017057965213,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_104_Widget())
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
                double percentWidth = 0.020428276370644184;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.312337398529053;

                double percentHeight = 0.021556278597748942;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.243337154388428;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6065897031123584,
                      translateY: constraints.maxHeight * 0.3572893756578972,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_98_Widget())
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
                double percentWidth = 0.020428276370644184;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.312337398529053;

                double percentHeight = 0.021556278597748942;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.243337154388428;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6065897031123584,
                      translateY: constraints.maxHeight * 0.3572893756578972,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_101_Widget())
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
                double percentWidth = 0.026523948101549857;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.195899963378906;

                double percentHeight = 0.2262358273727898;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    55.029476165771484;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6571163436741505,
                      translateY: constraints.maxHeight * 0.8315792544228885,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_79_Widget())
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
                double percentWidth = 0.026523948101549857;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.195899963378906;

                double percentHeight = 0.2262358273727898;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    55.029476165771484;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6571163436741505,
                      translateY: constraints.maxHeight * 0.8315792544228885,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_49_Widget())
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
                double percentWidth = 0.19126853819418108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 59.10197830200195;

                double percentHeight = 0.20426115084806792;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 49.68436813354492;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.29505762390334245,
                      translateY: constraints.maxHeight * 0.6144993331635399,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_50_Widget())
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
                double percentWidth = 0.031795696147437234;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.824870109558105;

                double percentHeight = 0.04311242781165979;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.486642837524414;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3141679486024727,
                      translateY: constraints.maxHeight * 0.7570216060031592,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_138_Widget())
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
                double percentWidth = 0.19126853819418108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 59.10197830200195;

                double percentHeight = 0.20426115084806792;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 49.68436813354492;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.29505762390334245,
                      translateY: constraints.maxHeight * 0.6144993331635399,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_77_Widget())
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
                double percentWidth = 0.16855175672611372;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 52.08249282836914;

                double percentHeight = 0.20180949178655713;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 49.08802795410156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5224052355127428,
                      translateY: constraints.maxHeight * 0.33243259180449836,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_64_Widget())
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
                double percentWidth = 0.06309717912889994;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.497028350830078;

                double percentHeight = 0.1099048973899908;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.733205795288086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6232290916072513,
                      translateY: constraints.maxHeight * 0.3676626347003376,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_102_Widget())
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
                double percentWidth = 0.06309717912889994;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.497028350830078;

                double percentHeight = 0.1099048973899908;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    26.733205795288086;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6232290916072513,
                      translateY: constraints.maxHeight * 0.3676626347003376,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_103_Widget())
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
                double percentWidth = 0.13773624951013855;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 42.56050109863281;

                double percentHeight = 0.06133255002528082;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.918495178222656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5462884007919954,
                      translateY: constraints.maxHeight * 0.8426126690144998,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_135_Widget())
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
                double percentWidth = 0.13773624951013855;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 42.56050109863281;

                double percentHeight = 0.06133255002528082;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.918495178222656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5462884007919954,
                      translateY: constraints.maxHeight * 0.8426126690144998,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_134_Widget())
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
                double percentWidth = 0.13173931084790277;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.70744705200195;

                double percentHeight = 0.08007401853341145;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.47715950012207;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5451965825843194,
                      translateY: constraints.maxHeight * 0.8117716395645426,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_133_Widget())
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
                double percentWidth = 0.10576608651664265;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 32.68172073364258;

                double percentHeight = 0.051756958027569265;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.589333534240723;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5502470936204238,
                      translateY: constraints.maxHeight * 0.8183416410826463,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_132_Widget())
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
                double percentWidth = 0.13173931084790277;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.70744705200195;

                double percentHeight = 0.08007401853341145;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.47715950012207;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5451965825843194,
                      translateY: constraints.maxHeight * 0.8117716395645426,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_131_Widget())
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
                double percentWidth = 0.008731446219879447;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.698016881942749;

                double percentHeight = 0.01967273612785695;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.78518533706665;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6151565502376618,
                      translateY: constraints.maxHeight * 0.8273409221789932,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_100_Widget())
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
                double percentWidth = 0.15733113952439193;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 48.61532211303711;

                double percentHeight = 0.25532634838347046;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    62.105438232421875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5906095535623989,
                      translateY: constraints.maxHeight * 0.3058056174855435,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_7_Widget())
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
                double percentWidth = 0.09242180636013982;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 28.558338165283203;

                double percentHeight = 0.02558485219503994;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.223245143890381;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6533772490171167,
                      translateY: constraints.maxHeight * 0.6544725091493977,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_10_Widget())
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
                double percentWidth = 0.09242180636013982;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 28.558338165283203;

                double percentHeight = 0.02558485219503994;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.223245143890381;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6533772490171167,
                      translateY: constraints.maxHeight * 0.6544725091493977,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_2_Widget())
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
                double percentWidth = 0.15634271319244286;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 48.309898376464844;

                double percentHeight = 0.25093143817114927;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 61.03642272949219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5169687610613876,
                      translateY: constraints.maxHeight * 0.0630361705457771,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_26_Widget())
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
                double percentWidth = 0.2188469599751593;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 67.62371063232422;

                double percentHeight = 0.06489767463524736;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.785674095153809;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5793436784960305,
                      translateY: constraints.maxHeight * 0.6140806000148047,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_1_Widget())
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
                double percentWidth = 0.2173614501953125;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 67.16468811035156;

                double percentHeight = 0.0649303303318374;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.793617248535156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5793436784960305,
                      translateY: constraints.maxHeight * 0.6140806000148047,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_163_Widget())
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
                double percentWidth = 0.2188469599751593;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 67.62371063232422;

                double percentHeight = 0.06489767463524736;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.785674095153809;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5793436784960305,
                      translateY: constraints.maxHeight * 0.6140806000148047,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_39_Widget())
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
                double percentWidth = 0.012191144393871518;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.767063617706299;

                double percentHeight = 0.06697084676311435;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.28995132446289;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7664004822764967,
                      translateY: constraints.maxHeight * 0.8715072009555271,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_15_Widget())
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
                double percentWidth = 0.05162507584951456;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.9521484375;

                double percentHeight = 0.036491586286630524;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.876193046569824;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.635255338304637,
                      translateY: constraints.maxHeight * 0.849239630787143,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_20_Widget())
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
                double percentWidth = 0.04233939285031414;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.08287239074707;

                double percentHeight = 0.10430113437476084;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.370149612426758;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6303129720842182,
                      translateY: constraints.maxHeight * 0.18149092838941744,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_28_Widget())
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
                double percentWidth = 0.04233939285031414;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.08287239074707;

                double percentHeight = 0.10430113437476084;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.370149612426758;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6303129720842182,
                      translateY: constraints.maxHeight * 0.18149092838941744,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_36_Widget())
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
                double percentWidth = 0.015815446291926608;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.886972904205322;

                double percentHeight = 0.015470932274069158;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.763140916824341;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5255354106619134,
                      translateY: constraints.maxHeight * 0.19552893367643315,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_35_Widget())
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
                double percentWidth = 0.11749265109065281;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 36.30522918701172;

                double percentHeight = 0.1833326328309372;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    44.593727111816406;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5555188817885316,
                      translateY: constraints.maxHeight * 0.13084419739362924,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_40_Widget())
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
                double percentWidth = 0.15634271319244286;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 48.309898376464844;

                double percentHeight = 0.25093143817114927;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 61.03642272949219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5169687610613876,
                      translateY: constraints.maxHeight * 0.0630361705457771,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_46_Widget())
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
                double percentWidth = 0.006589786134491461;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.0362439155578613;

                double percentHeight = 0.008371355845389294;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.0362439155578613;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5586490569377023,
                      translateY: constraints.maxHeight * 0.14779614627493737,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_24_Widget())
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
                double percentWidth = 0.051565053007749294;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.933601379394531;

                double percentHeight = 0.07304006225479802;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.766223907470703;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.541515560211873,
                      translateY: constraints.maxHeight * 0.19467578448949685,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_31_Widget())
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
                double percentWidth = 0.005930767090189418;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.8326070308685303;

                double percentHeight = 0.003976444897932619;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    0.9672282338142395;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5901152478066849,
                      translateY: constraints.maxHeight * 0.19279217536732463,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_30_Widget())
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
                double percentWidth = 0.024711696846971234;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.635914325714111;

                double percentHeight = 0.03264829818693252;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.941353797912598;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5627676460735235,
                      translateY: constraints.maxHeight * 0.11263647250413088,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_32_Widget())
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
                double percentWidth = 0.020593081477390522;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.363262176513672;

                double percentHeight = 0.032857596148658734;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.992263317108154;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.566886284590539,
                      translateY: constraints.maxHeight * 0.11263647250413088,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_41_Widget())
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
                double percentWidth = 0.024711696846971234;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.635914325714111;

                double percentHeight = 0.03264829818693252;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.941353797912598;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5627676460735235,
                      translateY: constraints.maxHeight * 0.11263647250413088,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_23_Widget())
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
                double percentWidth = 0.13035981014708484;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.28118133544922;

                double percentHeight = 0.19341999279841715;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 47.04737091064453;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5650272801470216,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_22_Widget())
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
                double percentWidth = 0.0794069419786768;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.536745071411133;

                double percentHeight = 0.1877276057748163;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    45.662757873535156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6161449642243123,
                      translateY: constraints.maxHeight * 0.0061109260965789974,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_42_Widget())
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
                double percentWidth = 0.13035981014708484;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.28118133544922;

                double percentHeight = 0.19362928095833745;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 47.0982780456543;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5650272801470216,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_33_Widget())
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
                double percentWidth = 0.01960465360227912;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.057837963104248;

                double percentHeight = 0.0177891309264071;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    4.3270182609558105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6400329688606139,
                      translateY: constraints.maxHeight * 0.18567659749048676,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_25_Widget())
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
                double percentWidth = 0.014003295342899064;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.3270182609558105;

                double percentHeight = 0.024904769574441658;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.057822227478027;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6431631440097846,
                      translateY: constraints.maxHeight * 0.18149092838941744,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_29_Widget())
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
                double percentWidth = 0.009514858807560695;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.940091371536255;

                double percentHeight = 0.004866632413929166;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 1.183756947517395;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5450156005069275,
                      translateY: constraints.maxHeight * 0.19671548541052158,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_38_Widget())
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
                double percentWidth = 0.15733113952439193;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 48.61532211303711;

                double percentHeight = 0.25532634838347046;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    62.105438232421875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5906095535623989,
                      translateY: constraints.maxHeight * 0.3058056174855435,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_71_Widget())
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
                double percentWidth = 0.19126853819418108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 59.10197830200195;

                double percentHeight = 0.05043749380525866;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.268387794494629;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6086120111656806,
                      translateY: constraints.maxHeight * 0.8136769224399565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_78_Widget())
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
                double percentWidth = 0.08871152563002503;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.411861419677734;

                double percentHeight = 0.14785592944958076;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    35.964393615722656;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5276771718244336,
                      translateY: constraints.maxHeight * 0.6496588657883412,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_146_Widget())
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
                double percentWidth = 0.056507394537570796;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.460784912109375;

                double percentHeight = 0.041647418533662384;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.130294799804688;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.509884683059643,
                      translateY: constraints.maxHeight * 0.6000587167381597,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_137_Widget())
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
                double percentWidth = 0.19126853819418108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 59.10197830200195;

                double percentHeight = 0.05043749380525866;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.268387794494629;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6086120111656806,
                      translateY: constraints.maxHeight * 0.8136769224399565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_43_Widget())
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
                double percentWidth = 0.4372323539264765;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 135.10479736328125;

                double percentHeight = 0.23230662683630954;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    56.506134033203125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3204283482820085,
                      translateY: constraints.maxHeight * 0.5634324575589645,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_76_Widget())
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
                double percentWidth = 0.14382211135814876;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 44.44103240966797;

                double percentHeight = 0.16156718173457776;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 39.29951095581055;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.32833615398715615,
                      translateY: constraints.maxHeight * 0.6067556869293781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_174_Widget())
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
                double percentWidth = 0.23748448442872674;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 73.38270568847656;

                double percentHeight = 0.022961145955006416;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.585056304931641;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4957939073877427,
                      translateY: constraints.maxHeight * 0.5630152926991758,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_140_Widget())
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
                double percentWidth = 0.4372323539264765;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 135.10479736328125;

                double percentHeight = 0.23230662683630954;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    56.506134033203125;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3204283482820085,
                      translateY: constraints.maxHeight * 0.5634324575589645,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_48_Widget())
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
                double percentWidth = 0.14299833427355127;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 44.186485290527344;

                double percentHeight = 0.24109500443512114;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 58.64381408691406;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6148269307651952,
                      translateY: constraints.maxHeight * 0.32003674187344033,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_37_Widget())
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
                double percentWidth = 0.11828663896974237;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 36.55057144165039;

                double percentHeight = 0.22184091716046858;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 53.9604606628418;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6148269307651952,
                      translateY: constraints.maxHeight * 0.33929103302565594,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_123_Widget())
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
                double percentWidth = 0.14299833427355127;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 44.186485290527344;

                double percentHeight = 0.24109500443512114;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 58.64381408691406;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6148269307651952,
                      translateY: constraints.maxHeight * 0.32003674187344033,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_47_Widget())
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
                double percentWidth = 0.01604924772935392;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.959217548370361;

                double percentHeight = 0.031971777542604135;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.776797294616699;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4819737900422229,
                      translateY: constraints.maxHeight * 0.38742480054501177,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_95_Widget())
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
                double percentWidth = 0.01604924772935392;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.959217548370361;

                double percentHeight = 0.031971777542604135;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.776797294616699;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4819737900422229,
                      translateY: constraints.maxHeight * 0.38742480054501177,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_94_Widget())
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
                double percentWidth = 0.06484903872591778;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.038352966308594;

                double percentHeight = 0.04896847362828039;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.911064147949219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4700768726929106,
                      translateY: constraints.maxHeight * 0.36202560827655084,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_60_Widget())
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
                double percentWidth = 0.0649145367076096;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.058591842651367;

                double percentHeight = 0.04896990077122177;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 11.91141128540039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4700113438479723,
                      translateY: constraints.maxHeight * 0.36202560827655084,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_91_Widget())
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
                double percentWidth = 0.07100500335199547;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.9405460357666;

                double percentHeight = 0.07204009769812822;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.522993087768555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4864910335602498,
                      translateY: constraints.maxHeight * 0.35122009743465565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_89_Widget())
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
                final double width = constraints.maxWidth * 0.05897856530248154;

                final double height =
                    constraints.maxHeight * 0.07199486040346428;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4863261003710305,
                      y: constraints.maxHeight * 0.35122009743465565,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedXMLID_117_Widget(),
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
                double percentWidth = 0.07100500335199547;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 21.9405460357666;

                double percentHeight = 0.07204009769812822;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.522993087768555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4864910335602498,
                      translateY: constraints.maxHeight * 0.35122009743465565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_90_Widget())
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
                double percentWidth = 0.008069364769944867;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.493433713912964;

                double percentHeight = 0.011301317550909795;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.7489261627197266;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4939075457625405,
                      translateY: constraints.maxHeight * 0.4081452223018216,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_92_Widget())
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
                double percentWidth = 0.009225710310210689;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.8507444858551025;

                double percentHeight = 0.010396774555013694;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.5289056301116943;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.47001657825457627,
                      translateY: constraints.maxHeight * 0.3925950728125192,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_106_Widget())
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
                double percentWidth = 0.20035297430834723;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 61.9090690612793;

                double percentHeight = 0.21690733106077809;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 52.76041793823242;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5350906717738673,
                      translateY: constraints.maxHeight * 0.35136980629749565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_74_Widget())
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
                double percentWidth = 0.03673803459093409;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.352052688598633;

                double percentHeight = 0.046251750210464376;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.250249862670898;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5349257879658424,
                      translateY: constraints.maxHeight * 0.39098403230926154,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_6_Widget())
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
                double percentWidth = 0.05123554464297001;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.831783294677734;

                double percentHeight = 0.12661674907502318;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    30.798187255859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5349257879658424,
                      translateY: constraints.maxHeight * 0.40291312808404023,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_118_Widget())
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
                double percentWidth = 0.03673803459093409;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 11.352052688598633;

                double percentHeight = 0.046251750210464376;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.250249862670898;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5349257879658424,
                      translateY: constraints.maxHeight * 0.39098403230926154,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_116_Widget())
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
                final double width = constraints.maxWidth * 0.17413509084954618;

                final double height =
                    constraints.maxHeight * 0.19147073510094134;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5602965123445085,
                      y: constraints.maxHeight * 0.35136980629749565,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedXMLID_13_Widget(),
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
                double percentWidth = 0.20035297430834723;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 61.9090690612793;

                double percentHeight = 0.21690733106077809;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 52.76041793823242;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5350906717738673,
                      translateY: constraints.maxHeight * 0.35136980629749565,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_62_Widget())
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
                double percentWidth = 0.056507394537570796;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.460784912109375;

                double percentHeight = 0.06466877110132778;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.729995727539062;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5950575646459092,
                      translateY: constraints.maxHeight * 0.3078984363531887,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_72_Widget())
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
                double percentWidth = 0.03496861380666591;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.805301666259766;

                double percentHeight = 0.041856777266585286;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.181219100952148;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5950575646459092,
                      translateY: constraints.maxHeight * 0.31689749788908306,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_115_Widget())
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
                double percentWidth = 0.056507394537570796;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.460784912109375;

                double percentHeight = 0.06466877110132778;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    15.729995727539062;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5950575646459092,
                      translateY: constraints.maxHeight * 0.3078984363531887,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_34_Widget())
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
                double percentWidth = 0.0645799235618616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.955196380615234;

                double percentHeight = 0.08203931198536599;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.955196380615234;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5827017478572513,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_80_Widget())
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
                double percentWidth = 0.062438261161730124;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.29342269897461;

                double percentHeight = 0.07638861792340979;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.580724716186523;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5825370121928095,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_170_Widget())
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
                double percentWidth = 0.0645799235618616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.955196380615234;

                double percentHeight = 0.08203931198536599;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.955196380615234;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5827017478572513,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_19_Widget())
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
                double percentWidth = 0.0319605027973459;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.875795364379883;

                double percentHeight = 0.040601126721510776;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.875795364379883;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.599011467498483,
                      translateY: constraints.maxHeight * 0.8662676730481389,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_18_Widget())
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
                double percentWidth = 0.0319605027973459;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.875795364379883;

                double percentHeight = 0.040601126721510776;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.875795364379883;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.599011467498483,
                      translateY: constraints.maxHeight * 0.8662676730481389,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_81_Widget())
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
                double percentWidth = 0.07677096765018204;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.72222900390625;

                double percentHeight = 0.03243900218556747;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.890444755554199;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5766062813669347,
                      translateY: constraints.maxHeight * 0.8338286826247385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_82_Widget())
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
                double percentWidth = 0.034065212632460116;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.526150703430176;

                double percentHeight = 0.031056088913200854;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.554065704345703;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5766062813669347,
                      translateY: constraints.maxHeight * 0.8352115998178276,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_167_Widget())
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
                double percentWidth = 0.07677096765018204;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.72222900390625;

                double percentHeight = 0.03243900218556747;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.890444755554199;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5766062813669347,
                      translateY: constraints.maxHeight * 0.8338286826247385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_17_Widget())
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
                double percentWidth = 0.0645799235618616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.955196380615234;

                double percentHeight = 0.08203931198536599;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.955196380615234;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7558485111372371,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_87_Widget())
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
                double percentWidth = 0.06243816239934137;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.293392181396484;

                double percentHeight = 0.07638861792340979;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.580724716186523;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7568369251238876,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_166_Widget())
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
                double percentWidth = 0.0645799235618616;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 19.955196380615234;

                double percentHeight = 0.08203931198536599;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    19.955196380615234;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7558485111372371,
                      translateY: constraints.maxHeight * 0.8455485686540443,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_86_Widget())
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
                double percentWidth = 0.022405281807612448;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.923232078552246;

                double percentHeight = 0.39073304334625186;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 95.04168701171875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.18336086828731796,
                      translateY: constraints.maxHeight * 0.5483654037967648,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_57_Widget())
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
                double percentWidth = 0.022405281807612448;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.923232078552246;

                double percentHeight = 0.39073304334625186;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 95.04168701171875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.18336086828731796,
                      translateY: constraints.maxHeight * 0.5483654037967648,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_69_Widget())
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
                double percentWidth = 0.0319604009486325;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.875763893127441;

                double percentHeight = 0.040601126721510776;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.875795364379883;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7721580826348857,
                      translateY: constraints.maxHeight * 0.8662676730481389,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_85_Widget())
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
                double percentWidth = 0.0767710664125708;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.722259521484375;

                double percentHeight = 0.03243900218556747;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.890444755554199;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.749752847122143,
                      translateY: constraints.maxHeight * 0.8338286826247385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_14_Widget())
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
                double percentWidth = 0.0319604009486325;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.875763893127441;

                double percentHeight = 0.040601126721510776;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.875795364379883;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7721580826348857,
                      translateY: constraints.maxHeight * 0.8662676730481389,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_84_Widget())
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
                double percentWidth = 0.0767710664125708;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.722259521484375;

                double percentHeight = 0.03243900218556747;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.890444755554199;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.749752847122143,
                      translateY: constraints.maxHeight * 0.8338286826247385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_16_Widget())
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
                double percentWidth = 0.49785828821867417;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 153.8382110595703;

                double percentHeight = 0.03495043265955458;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.501323699951172;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07149921651797002,
                      translateY: constraints.maxHeight * 0.4744883614140697,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_67_Widget())
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
                double percentWidth = 0.35403622624171976;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 109.3971939086914;

                double percentHeight = 0.01569629147496948;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.8179571628570557;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07907742744124822,
                      translateY: constraints.maxHeight * 0.4937423702742749,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_124_Widget())
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
                double percentWidth = 0.49785828821867417;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 153.8382110595703;

                double percentHeight = 0.03495043265955458;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.501323699951172;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07149921651797002,
                      translateY: constraints.maxHeight * 0.4744883614140697,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_21_Widget())
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
                double percentWidth = 0.41466223460570895;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 128.13063049316406;

                double percentHeight = 0.044786737011744605;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.893900871276855;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11301478907514159,
                      translateY: constraints.maxHeight * 0.509438684293398,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_45_Widget())
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
                double percentWidth = 0.41466223460570895;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 128.13063049316406;

                double percentHeight = 0.044786737011744605;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.893900871276855;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11301478907514159,
                      translateY: constraints.maxHeight * 0.509438684293398,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_68_Widget())
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
                double percentWidth = 0.24217463619886478;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 74.83196258544922;

                double percentHeight = 0.010464194316646322;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.545304775238037;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.14991762722965968,
                      translateY: constraints.maxHeight * 0.5437612838389706,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_147_Widget())
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
                double percentWidth = 0.021416804551306665;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.61779260635376;

                double percentHeight = 0.027206906007424907;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.61779260635376;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.26705103013121967,
                      translateY: constraints.maxHeight * 0.4131680754083511,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_65_Widget())
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
                double percentWidth = 0.021416804551306665;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.61779260635376;

                double percentHeight = 0.027206906007424907;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.61779260635376;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.26705103013121967,
                      translateY: constraints.maxHeight * 0.4131680754083511,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_55_Widget())
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
                double percentWidth = 0.05296837396220482;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.36722755432129;

                double percentHeight = 0.28530770456447363;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 69.39808654785156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22248469973073423,
                      translateY: constraints.maxHeight * 0.13628553272266253,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_58_Widget())
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
                double percentWidth = 0.02965403683363041;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.163097381591797;

                double percentHeight = 0.2086559983288313;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 50.75336837768555;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22767700886649223,
                      translateY: constraints.maxHeight * 0.1936293593727848,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_75_Widget())
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
                double percentWidth = 0.05296837396220482;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.36722755432129;

                double percentHeight = 0.28530770456447363;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 69.39808654785156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22248469973073423,
                      translateY: constraints.maxHeight * 0.13628553272266253,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_56_Widget())
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
                double percentWidth = 0.022405281807612448;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.923232078552246;

                double percentHeight = 0.39073304334625186;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 95.04168701171875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.44662268184921117,
                      translateY: constraints.maxHeight * 0.5500397718076852,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_59_Widget())
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
                double percentWidth = 0.022405281807612448;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.923232078552246;

                double percentHeight = 0.39073304334625186;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 95.04168701171875;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.44662268184921117,
                      translateY: constraints.maxHeight * 0.5500397718076852,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_70_Widget())
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
                double percentWidth = 0.24250408283715108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 74.93376159667969;

                double percentHeight = 0.03306682745810473;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.043156623840332;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.28023059931387795,
                      translateY: constraints.maxHeight * 0.42677153919405003,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_63_Widget())
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
                double percentWidth = 0.24250408283715108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 74.93376159667969;

                double percentHeight = 0.030555459715675488;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.432292938232422;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.28023059931387795,
                      translateY: constraints.maxHeight * 0.4292830912104305,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_73_Widget())
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
                double percentWidth = 0.24250408283715108;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 74.93376159667969;

                double percentHeight = 0.03306682745810473;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.043156623840332;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.28023059931387795,
                      translateY: constraints.maxHeight * 0.42677153919405003,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_44_Widget())
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
                double percentWidth = 0.18154856610838263;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 56.098506927490234;

                double percentHeight = 0.014649872239340967;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.5634267330169678;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.49225144864671827,
                      translateY: constraints.maxHeight * 0.47431923713407115,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_51_Widget())
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
                double percentWidth = 0.18154856610838263;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 56.098506927490234;

                double percentHeight = 0.014649872239340967;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    3.5634267330169678;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.49225144864671827,
                      translateY: constraints.maxHeight * 0.47431923713407115,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_66_Widget())
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
                double percentWidth = 0.01630975976345223;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.039715766906738;

                double percentHeight = 0.0069063426466695185;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6798949241638184;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4181191651180724,
                      translateY: constraints.maxHeight * 0.4430148096661803,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_52_Widget())
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
                double percentWidth = 0.016309710382257852;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.039700508117676;

                double percentHeight = 0.0069063426466695185;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.6798949241638184;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.39487514063764156,
                      translateY: constraints.maxHeight * 0.4430148096661803,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_54_Widget())
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
                double percentWidth = 0.005930767090189418;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 1.8326070308685303;

                double percentHeight = 0.0075342326111258184;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.8326225280761719;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2985172210002023,
                      translateY: constraints.maxHeight * 0.43577085165617585,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_53_Widget())
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
                double percentWidth = 0.0900317935881877;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.81982421875;

                double percentHeight = 0.2747295015224949;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 66.8250503540039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.79246738273349,
                      translateY: constraints.maxHeight * 0.27085733338184576,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_9_Widget())
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
                double percentWidth = 0.06009388278603168;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.56900978088379;

                double percentHeight = 0.27447010653073156;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 66.76195526123047;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8225701094445287,
                      translateY: constraints.maxHeight * 0.2709074245307993,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_158_Widget())
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
                double percentWidth = 0.06787481585752617;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.973318099975586;

                double percentHeight = 0.2027679358933664;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 49.32115936279297;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7976934932967992,
                      translateY: constraints.maxHeight * 0.2717203314233665,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_161_Widget())
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
                double percentWidth = 0.0900317935881877;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.81982421875;

                double percentHeight = 0.2747295015224949;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 66.8250503540039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.79246738273349,
                      translateY: constraints.maxHeight * 0.27085733338184576,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_109_Widget())
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
                double percentWidth = 0.12204709099334421;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 37.71255111694336;

                double percentHeight = 0.10413446446696369;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.329608917236328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2020736249905188,
                      translateY: constraints.maxHeight * 0.7575629793475165,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_130_Widget())
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
                double percentWidth = 0.12204709099334421;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 37.71255111694336;

                double percentHeight = 0.10413446446696369;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    25.329608917236328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2020736249905188,
                      translateY: constraints.maxHeight * 0.7575629793475165,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_96_Widget())
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
                double percentWidth = 0.12309834254983945;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 38.03738784790039;

                double percentHeight = 0.11122511439099576;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 27.05433464050293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20955188837637792,
                      translateY: constraints.maxHeight * 0.7387184820970407,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_128_Widget())
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
                double percentWidth = 0.09654032142416945;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 29.83095932006836;

                double percentHeight = 0.07988300878116347;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 19.43069839477539;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22602957815028318,
                      translateY: constraints.maxHeight * 0.7385817900324573,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_127_Widget())
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
                double percentWidth = 0.12309834254983945;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 38.03738784790039;

                double percentHeight = 0.11122511439099576;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 27.05433464050293;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20955188837637792,
                      translateY: constraints.maxHeight * 0.7387184820970407,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_125_Widget())
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
                double percentWidth = 0.017298187638563632;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.345139980316162;

                double percentHeight = 0.010464194316646322;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.545304775238037;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.27907747435338287,
                      translateY: constraints.maxHeight * 0.78192647359566,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_97_Widget())
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
                double percentWidth = 0.04991765932743603;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.424556732177734;

                double percentHeight = 0.07052856512853069;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.15532875061035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3128501126681331,
                      translateY: constraints.maxHeight * 0.7340003788986095,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_136_Widget())
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
                double percentWidth = 0.022899494973586988;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.075943946838379;

                double percentHeight = 0.04478680366402483;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.893917083740234;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3128501126681331,
                      translateY: constraints.maxHeight * 0.7352560137607945,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_145_Widget())
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
                double percentWidth = 0.04991765932743603;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.424556732177734;

                double percentHeight = 0.07052856512853069;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.15532875061035;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3128501126681331,
                      translateY: constraints.maxHeight * 0.7340003788986095,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_99_Widget())
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
                double percentWidth = 0.058484352136507003;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.071664810180664;

                double percentHeight = 0.05462317074777272;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 13.28650951385498;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5963755981050263,
                      translateY: constraints.maxHeight * 0.768323009809961,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_141_Widget())
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
                double percentWidth = 0.058484352136507003;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.071664810180664;

                double percentHeight = 0.05462317074777272;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 13.28650951385498;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5963755981050263,
                      translateY: constraints.maxHeight * 0.768323009809961,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_160_Widget())
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
                double percentWidth = 0.018616125421616638;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.752382755279541;

                double percentHeight = 0.0274161373168709;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    6.6686859130859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5963755981050263,
                      translateY: constraints.maxHeight * 0.7928090815221687,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_165_Widget())
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
                double percentWidth = 0.058484352136507003;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.071664810180664;

                double percentHeight = 0.05462317074777272;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 13.28650951385498;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5963755981050263,
                      translateY: constraints.maxHeight * 0.768323009809961,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_139_Widget())
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
                double percentWidth = 0.002635874022943688;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 0.8144850730895996;

                double percentHeight = 0.005441393649778495;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.3235615491867065;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.46079068970911713,
                      translateY: constraints.maxHeight * 0.29806193988560276,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_61_Widget())
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
                double percentWidth = 0.016145005581062587;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.98880672454834;

                double percentHeight = 0.01632418143942578;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.970684766769409;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.31433285710109476,
                      translateY: constraints.maxHeight * 0.43346876031149983,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_168_Widget())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedXMLID_161_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.973318099975586,
      height: 49.32115936279297,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.39603 9.10534L0 49.3212C4.68336 35.9329 9.21399 21.5264 9.21399 10.3271C9.21399 2.74208 18.428 0.196778 20.9733 2.74208C19.2934 -0.363189 13.9483 -0.668622 11.0466 1.01128C7.89045 2.79299 5.70147 6.61095 5.39603 9.10534Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedXMLID_160_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.071664810180664,
      height: 13.28650951385498,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 8.24679L3.20708 13.2865L18.0717 5.8542L15.0173 0L0 8.24679Z')
          ..color = Color.fromARGB(255, 146, 180, 195),
      ]),
    );
  }
}

class GeneratedXMLID_168_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.98880672454834,
      height: 3.970684766769409,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.76706 3.97069L1.22176 3.97069C0.55998 3.97069 0 3.41072 0 2.74894L0 1.22176C0 0.55998 0.55998 0 1.22176 0L3.76706 0C4.42884 0 4.98881 0.55998 4.98881 1.22176L4.98881 2.74894C4.98881 3.41072 4.42884 3.97069 3.76706 3.97069Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_165_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.752382755279541,
      height: 6.6686859130859375,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.75238 2.90165C5.75238 1.78172 5.1415 0.814497 4.12338 0L0 2.29077L2.79984 6.66869C4.58155 5.80328 5.75238 4.42884 5.75238 2.90165Z')
          ..color = Color.fromARGB(255, 158, 192, 204),
      ]),
    );
  }
}

class GeneratedXMLID_61_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.8144850730895996,
      height: 1.3235615491867065,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M-0.185515 0.661773C-0.185515 0.689928 -0.19456 0.66756 -0.15646 0.605644C-0.128316 0.559908 0.0429088 0.323561 0.407243 0.323561L0.407243 2.32356C0.996494 2.32356 1.37134 1.93907 1.54688 1.65381C1.73237 1.35237 1.81449 0.999108 1.81449 0.661773L-0.185515 0.661773ZM0.407243 0.323561C0.771576 0.323561 0.942801 0.559908 0.970945 0.605644C1.00905 0.66756 1 0.689928 1 0.661773L-1 0.661773C-1 0.999108 -0.917883 1.35237 -0.732391 1.65381C-0.556855 1.93907 -0.182009 2.32356 0.407243 2.32356L0.407243 0.323561ZM1 0.661773C1 0.633619 1.00905 0.655997 0.970937 0.717922C0.942781 0.763676 0.771554 1 0.407243 1L0.407243 -1C-0.181986 -1 -0.556835 -0.615535 -0.732383 -0.330267C-0.917882 -0.0288278 -1 0.324437 -1 0.661773L1 0.661773ZM0.407243 1C0.0429312 1 -0.128296 0.763676 -0.156452 0.717922C-0.19456 0.655997 -0.185515 0.633619 -0.185515 0.661773L1.81449 0.661773C1.81449 0.324437 1.73237 -0.0288278 1.54687 -0.330267C1.37132 -0.615535 0.996471 -1 0.407243 -1L0.407243 1Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_139_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.071664810180664,
      height: 13.28650951385498,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 8.24679L-0.722023 6.932C-1.08545 7.13158 -1.35006 7.47269 -1.45302 7.87432C-1.55598 8.27596 -1.48809 8.7023 -1.26549 9.0521L0 8.24679ZM3.20708 13.2865L1.94158 14.0918C2.35426 14.7403 3.19038 14.9719 3.8779 14.6281L3.20708 13.2865ZM18.0717 5.8542L18.7425 7.19584C19.1023 7.01592 19.3748 6.699 19.4987 6.31626C19.6227 5.93351 19.5876 5.51703 19.4015 5.16035L18.0717 5.8542ZM15.0173 0L16.3472 -0.693849C16.1606 -1.05147 15.8378 -1.31887 15.4518 -1.4357C15.0657 -1.55253 14.6488 -1.50895 14.2953 -1.31479L15.0173 0ZM-1.26549 9.0521L1.94158 14.0918L4.47257 12.4812L1.26549 7.44148L-1.26549 9.0521ZM3.8779 14.6281L18.7425 7.19584L17.4008 4.51256L2.53626 11.9449L3.8779 14.6281ZM19.4015 5.16035L16.3472 -0.693849L13.6874 0.693849L16.7418 6.54805L19.4015 5.16035ZM14.2953 -1.31479L-0.722023 6.932L0.722023 9.56159L15.7393 1.31479L14.2953 -1.31479Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_118_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.831783294677734,
      height: 30.798187255859375,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 1.7308L12.7774 26.2166C13.2356 27.082 13.7446 27.9474 14.3046 28.7619C13.9992 26.9802 15.8318 30.7982 15.8318 30.7982L2.79984 0L0 1.7308Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class GeneratedXMLID_99_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.424556732177734,
      height: 17.15532875061035,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M4.22522 0L5.35904 -0.982057C5.08741 -1.29566 4.69803 -1.48276 4.28345 -1.49887C3.86888 -1.51498 3.46615 -1.35866 3.17101 -1.06707L4.22522 0ZM0 4.17427L-1.05421 3.1072C-1.59943 3.64585 -1.65089 4.50888 -1.17354 5.10851L0 4.17427ZM10.3339 17.1553L9.1604 18.0896C9.41148 18.405 9.77895 18.606 10.18 18.6474C10.581 18.6888 10.9817 18.567 11.292 18.3096L10.3339 17.1553ZM15.4246 12.9301L16.3826 14.0844C16.6929 13.8268 16.8864 13.4551 16.9195 13.0532C16.9526 12.6512 16.8224 12.2529 16.5584 11.9481L15.4246 12.9301ZM3.17101 -1.06707L-1.05421 3.1072L1.05421 5.24135L5.27942 1.06707L3.17101 -1.06707ZM-1.17354 5.10851L9.1604 18.0896L11.5075 16.2211L1.17354 3.24004L-1.17354 5.10851ZM11.292 18.3096L16.3826 14.0844L14.4666 11.7759L9.37594 16.0011L11.292 18.3096ZM16.5584 11.9481L5.35904 -0.982057L3.09139 0.982057L14.2907 13.9122L16.5584 11.9481Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedTrackallyourmobileapplicationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''track all your mobile 
application''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 24.0,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w500,
        color: Color.fromARGB(255, 18, 43, 130),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedXMLID_173_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 309.0,
      height: 28.914655685424805,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M154.5 28.9147C239.828 28.9147 309 22.4419 309 14.4573C309 6.47275 239.828 0 154.5 0C69.172 0 0 6.47275 0 14.4573C0 22.4419 69.172 28.9147 154.5 28.9147Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_141_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.071664810180664,
      height: 13.28650951385498,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 8.24679L3.20708 13.2865L18.0717 5.8542L15.0173 0L0 8.24679Z')
          ..color = Color.fromARGB(255, 146, 180, 195),
      ]),
    );
  }
}

class GeneratedXMLID_174_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5699999928474426,
      child: Container(
        width: 44.44103240966797,
        height: 39.29951095581055,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 34.4634L3.46162 39.2995L44.441 2.59623L42.3539 0C40.4194 1.27265 38.5868 2.64714 36.8051 4.12341L0 34.4634Z')
            ..color = Color.fromARGB(255, 111, 111, 112),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_169_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.679071426391602,
      height: 27.082048416137695,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M2.29077 23.7222L2.29077 11.1993C2.29077 6.6687 5.956 3.00347 10.4866 3.00347C12.472 3.00347 14.2537 3.71614 15.6791 4.83608C14.4064 1.98534 11.5557 0 8.19587 0C3.66523 0 0 3.66523 0 8.19587L0 20.7188C0 23.315 1.17084 25.6058 3.05437 27.082C2.5453 26.1148 2.29077 24.944 2.29077 23.7222Z')
          ..color = Color.fromARGB(255, 86, 86, 109),
      ]),
    );
  }
}

class GeneratedXMLID_136_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.424556732177734,
      height: 17.15532875061035,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.22522 0L0 4.17427L10.3339 17.1553L15.4246 12.9301L4.22522 0Z')
          ..color = Color.fromARGB(255, 146, 180, 195),
      ]),
    );
  }
}

class GeneratedXMLID_97_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.345139980316162,
      height: 2.545304775238037,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 2.5453L-0.809498 1.28249C-1.41454 1.67033 -1.65947 2.43283 -1.39348 3.10047C-1.12749 3.76812 -0.42532 4.15329 0.280668 4.01881L0 2.5453ZM5.34514 1.52718L5.62581 3.00069C6.15777 2.89936 6.59382 2.51918 6.76667 2.00598C6.93953 1.49278 6.82235 0.926255 6.46008 0.52374L5.34514 1.52718ZM3.97069 0L5.08563 -1.00344C4.59421 -1.54947 3.77964 -1.65926 3.16119 -1.26282L3.97069 0ZM0.280668 4.01881L5.62581 3.00069L5.06447 0.0536751L-0.280668 1.0718L0.280668 4.01881ZM6.46008 0.52374L5.08563 -1.00344L2.85574 1.00344L4.2302 2.53063L6.46008 0.52374ZM3.16119 -1.26282L-0.809498 1.28249L0.809498 3.80812L4.78018 1.26282L3.16119 -1.26282Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_145_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.075943946838379,
      height: 10.893917083740234,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.91978 0L0 3.86885L5.59967 10.8939C6.51598 9.57036 7.07594 7.99227 7.07594 6.31237C7.07594 3.76706 5.85421 1.47628 3.91978 0Z')
          ..color = Color.fromARGB(255, 158, 192, 204),
      ]),
    );
  }
}

class GeneratedXMLID_146_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5699999928474426,
      child: Container(
        width: 27.411861419677734,
        height: 35.964393615722656,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 0L22.4496 35.787C23.875 34.8707 28.202 36.856 27.2857 35.4307L6.7705 4.73429C5.8542 3.30892 1.93444 -0.407249 0.458167 0.509061L0 0Z')
            ..color = Color.fromARGB(255, 105, 135, 175),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_147_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.83196258544922,
      height: 2.545304775238037,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M37.416 0C20.6679 0 6.31236 1.06903 0 2.5453L74.832 2.5453C68.5196 1.01812 54.1641 0 37.416 0Z')
          ..color = Color.fromARGB(255, 87, 87, 112),
      ]),
    );
  }
}

class GeneratedXMLID_14_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.722259521484375,
      height: 7.890444755554199,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M23.4677 7.89045C21.7878 7.89045 20.2606 7.17777 19.0898 5.95602C17.2572 4.02159 14.7119 2.85076 11.8611 2.85076C9.06131 2.85076 6.56691 3.97068 4.73429 5.8542C3.46164 7.12685 1.83264 7.89045 0.0509247 7.89045L0 7.89045C1.93443 3.25799 6.51601 0 11.8611 0C17.2063 0 21.7878 3.25799 23.7223 7.89045L23.4677 7.89045Z')
          ..color = Color.fromARGB(255, 202, 67, 97),
      ]),
    );
  }
}

class GeneratedXMLID_158_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.56900978088379,
      height: 66.76195526123047,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.27612 55.4749L3.258 63.1108C3.00347 64.8925 1.6799 66.3179 0 66.6742L0.559986 66.7252C2.90167 67.0306 5.0397 65.4016 5.34514 63.0599L6.36326 55.424C8.24679 41.4248 11.7084 27.5784 17.6135 14.75C18.0208 13.8337 18.3262 12.8156 18.4789 11.7975C19.2425 5.94327 15.0682 0.598147 9.1631 0.0381796C8.50132 -0.0127265 7.78865 -0.0127265 7.17778 0.0381796C13.0829 0.649053 17.2572 5.99418 16.4936 11.7975C16.3409 12.8665 16.0354 13.8337 15.6282 14.75')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedXMLID_159_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.059207916259766,
      height: 19.751590728759766,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.00484 19.7516C4.68474 19.7516 6.05921 18.3771 6.05921 16.6972L6.05921 2.59623C6.05921 1.17086 4.88838 0 3.46301 0L2.5976 0C1.17223 0 0.00136999 1.17086 0.00136999 2.59623L0.00136999 16.6972C-0.0495361 18.3771 1.32494 19.7516 3.00484 19.7516Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_11_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.059207916259766,
      height: 19.751590728759766,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.00136999 16.6972L1.50068 16.7427C1.50114 16.7275 1.50137 16.7124 1.50137 16.6972L0.00136999 16.6972ZM3.00484 21.2516C5.51317 21.2516 7.55921 19.2056 7.55921 16.6972L4.55921 16.6972C4.55921 17.5487 3.85632 18.2516 3.00484 18.2516L3.00484 21.2516ZM7.55921 16.6972L7.55921 2.5453L4.55921 2.5453L4.55921 16.6972L7.55921 16.6972ZM7.55921 2.5453C7.55921 0.291507 5.7677 -1.5 3.5139 -1.5L3.5139 1.5C4.11085 1.5 4.55921 1.94836 4.55921 2.5453L7.55921 2.5453ZM3.5139 -1.5L2.54667 -1.5L2.54667 1.5L3.5139 1.5L3.5139 -1.5ZM2.54667 -1.5C0.292877 -1.5 -1.49863 0.291507 -1.49863 2.5453L1.50137 2.5453C1.50137 1.94836 1.94973 1.5 2.54667 1.5L2.54667 -1.5ZM-1.49863 2.5453L-1.49863 16.6972L1.50137 16.6972L1.50137 2.5453L-1.49863 2.5453ZM-1.49794 16.6518C-1.57529 19.2043 0.505745 21.2516 3.00484 21.2516L3.00484 18.2516C2.14414 18.2516 1.47622 17.5499 1.50068 16.7427L-1.49794 16.6518Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_15_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.37,
        b: -0.93,
        c: 0.93,
        d: -0.37,
        child: Container(
          width: 3.767063617706299,
          height: 16.28995132446289,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M3.76706 0L0 0L0 16.29L3.76706 16.29L3.76706 0Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_123_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.55057144165039,
      height: 53.9604606628418,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M30.9509 53.9605L36.5506 53.9605C32.2236 32.8853 20.8206 13.7956 4.37791 0L0 3.05437C15.8318 15.9336 26.7766 34.0053 30.9509 53.9605Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class GeneratedXMLID_162_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.061278343200684,
      height: 3.2579715251922607,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.53062 3.25797C7.03283 3.25797 9.06128 2.52867 9.06128 1.629C9.06128 0.729332 7.03283 0 4.53062 0C2.02842 0 0 0.729332 0 1.629C0 2.52867 2.02842 3.25797 4.53062 3.25797Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_163_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 67.16468811035156,
        height: 15.793617248535156,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M8.46997 11.1484C8.16453 6.77052 11.4734 3.10528 15.6986 2.74894C15.8514 2.74894 16.055 2.69805 16.2586 2.69805L67.1647 2.69805C66.3502 1.06905 64.7212 0 62.7868 0L7.80819 0C7.60457 0 7.45186 1.86416e-05 7.24824 0.0509247C3.02303 0.356361 -0.285869 4.07251 0.0195671 8.45043C0.274098 12.3702 3.53209 15.5773 7.50277 15.7809C8.41908 15.8318 9.28447 15.73 10.099 15.4755C9.18266 14.2028 8.57178 12.7265 8.46997 11.1484Z')
            ..color = Color.fromARGB(255, 211, 83, 117),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_164_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 3.5634267330169678,
      height: 2.0362439155578613,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M2.5453 2.03624L1.01812 2.03624C0.458155 2.03624 0 1.57809 0 1.01812C0 0.458155 0.458155 0 1.01812 0L2.5453 0C3.10527 0 3.56343 0.458155 3.56343 1.01812C3.56343 1.57809 3.10527 2.03624 2.5453 2.03624Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_166_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.4399999976158142,
      child: Container(
        width: 19.293392181396484,
        height: 18.580724716186523,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M4.27609 14.9664C4.27609 9.46852 8.75585 4.98879 14.2537 4.98879C16.0863 4.98879 17.8171 5.49786 19.2934 6.36326C17.8171 2.64712 14.2028 0 9.97758 0C4.47972 0 0 4.47972 0 9.97758C0 13.6428 1.98531 16.8499 4.93787 18.5807C4.53062 17.4608 4.27609 16.239 4.27609 14.9664Z')
            ..color = Color.fromARGB(255, 102, 102, 124),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_167_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.526150703430176,
      height: 7.554065704345703,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.75585 0.0199696C4.78518 0.987185 1.57809 3.83792 0 7.55407L0.0508937 7.55407C1.7817 7.55407 3.41071 6.89231 4.58155 5.67057C5.59967 4.60154 7.68683 3.73611 9.36673 3.22705C10.843 2.76889 10.9448 0.630849 9.46852 0.121788C9.3158 0.0199758 9.01039 -0.0309365 8.75585 0.0199696Z')
          ..color = Color.fromARGB(255, 211, 83, 117),
      ]),
    );
  }
}

class GeneratedXMLID_16_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.722259521484375,
      height: 7.890444755554199,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M19.0898 5.95602L18.0008 6.98765L18.0068 6.99388L19.0898 5.95602ZM4.73429 5.8542L5.79495 6.91486C5.7998 6.91002 5.8046 6.90514 5.80938 6.90023L4.73429 5.8542ZM0 7.89045L-1.38416 7.31244C-1.5775 7.77543 -1.52655 8.30443 -1.2484 8.72201C-0.970249 9.13959 -0.501737 9.39044 -4.6102e-16 9.39044L0 7.89045ZM23.7223 7.89045L23.7223 9.39044C24.224 9.39044 24.6925 9.13959 24.9707 8.72201C25.2488 8.30443 25.2998 7.77543 25.1064 7.31244L23.7223 7.89045ZM23.4677 6.39045C22.2352 6.39045 21.0885 5.87367 20.1728 4.91816L18.0068 6.99388C19.4328 8.48186 21.3405 9.39044 23.4677 9.39044L23.4677 6.39045ZM20.1787 4.9244C18.0722 2.70083 15.1372 1.35076 11.8611 1.35076L11.8611 4.35076C14.2866 4.35076 16.4422 5.34235 18.0009 6.98764L20.1787 4.9244ZM11.8611 1.35076C8.64484 1.35076 5.76608 2.64277 3.6592 4.80817L5.80938 6.90023C7.36774 5.29858 9.47778 4.35076 11.8611 4.35076L11.8611 1.35076ZM3.67363 4.79354C2.64323 5.82394 1.38279 6.39045 0.0509247 6.39045L0.0509247 9.39044C2.28249 9.39044 4.28005 8.42976 5.79495 6.91486L3.67363 4.79354ZM0.0509247 6.39045L0 6.39045L0 9.39044L0.0509247 9.39044L0.0509247 6.39045ZM1.38416 8.46845C3.09307 4.37608 7.14073 1.5 11.8611 1.5L11.8611 -1.5C5.89128 -1.5 0.775797 2.1399 -1.38416 7.31244L1.38416 8.46845ZM11.8611 1.5C16.5816 1.5 20.6292 4.37607 22.3381 8.46845L25.1064 7.31244C22.9465 2.13991 17.831 -1.5 11.8611 -1.5L11.8611 1.5ZM23.7223 6.39045L23.4677 6.39045L23.4677 9.39044L23.7223 9.39044L23.7223 6.39045Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_170_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.4399999976158142,
      child: Container(
        width: 19.29342269897461,
        height: 18.580724716186523,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M4.27612 14.9664C4.27612 9.46852 8.75585 4.98879 14.2537 4.98879C16.0863 4.98879 17.8171 5.49786 19.2934 6.36326C17.8171 2.64712 14.2028 0 9.97761 0C4.47975 0 0 4.47972 0 9.97758C0 13.6428 1.98534 16.8499 4.9379 18.5807C4.53065 17.4608 4.27612 16.239 4.27612 14.9664Z')
            ..color = Color.fromARGB(255, 102, 102, 124),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_121_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30.645475387573242,
      height: 26.72570037841797,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M26.8275 19.9552L18.1226 19.9552C16.4936 19.9552 15.17 18.6316 15.17 17.0026C15.17 15.3736 16.4936 14.0501 18.1226 14.0501L21.7878 14.0501C24.6895 14.0501 27.0311 11.7084 27.0311 8.80675C27.0311 5.9051 24.6895 3.56343 21.7878 3.56343L10.283 3.56343C9.82488 3.56343 9.41763 3.15617 9.41763 2.69802C9.41763 2.23986 9.82488 1.83261 10.283 1.83261L11.5557 1.83261C12.0648 1.83261 12.472 1.42536 12.472 0.916304C12.472 0.407243 12.0648 0 11.5557 0L2.5453 0C1.93443 0 1.42538 0.509052 1.42538 1.11992C1.42538 1.7308 1.93443 2.23987 2.5453 2.23987L6.05784 2.23987C7.07596 2.23987 7.94135 3.10526 7.94135 4.12338C7.94135 5.1415 7.07596 6.00691 6.05784 6.00691L4.37793 6.00691C1.98534 6.00691 0 7.94135 0 10.3848C0 12.8283 1.93443 14.7628 4.37793 14.7628L7.94135 14.7628C8.75585 14.7628 9.41763 15.4245 9.41763 16.239C9.41763 17.0535 8.75585 17.7153 7.94135 17.7153L6.5669 17.7153C4.98881 17.7153 3.71615 18.988 3.71615 20.5661C3.71615 22.1441 4.98881 23.4168 6.5669 23.4168L25.1476 23.4168C26.1657 23.4168 27.0311 24.2822 26.9802 25.3003L26.9293 26.7257L30.6455 26.7257L30.6455 23.7731C30.5437 21.6351 28.8638 19.9552 26.8275 19.9552ZM14.7628 8.90857C14.7628 8.45041 15.1191 8.04316 15.6282 8.04316L20.6679 8.04316C21.126 8.04316 21.5333 8.39951 21.5333 8.90857C21.5333 9.36672 21.1769 9.77396 20.6679 9.77396L15.6282 9.77396C15.1191 9.72306 14.7628 9.36672 14.7628 8.90857Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_125_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.03738784790039,
      height: 27.05433464050293,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M36.9589 18.2476L36.1268 19.4956L36.1268 19.4957L36.9589 18.2476ZM36.8062 18.1458L37.6383 16.8977C37.3171 16.6836 36.9257 16.6015 36.5455 16.6686L36.8062 18.1458ZM30.7992 16.6186L31.6167 15.3609C31.6118 15.3577 31.6068 15.3545 31.6018 15.3514L30.7992 16.6186ZM27.4394 13.0552L28.7703 12.3631L28.7693 12.3613L27.4394 13.0552ZM24.945 10.1026L24.1054 11.3456L24.113 11.3507L24.945 10.1026ZM11.4549 0.990406L10.6137 2.23229L10.6153 2.23341L11.4549 0.990406ZM5.80435 0.379558L5.33001 -1.04347C5.32342 -1.04127 5.31685 -1.03903 5.31029 -1.03674L5.80435 0.379558ZM1.42643 1.90674L1.91541 3.32481L1.92048 3.32304L1.42643 1.90674ZM0.662834 5.26653L-0.156579 6.52296L-0.149837 6.52731L0.662834 5.26653ZM34.4645 27.0543L33.6518 28.3151C33.9867 28.531 34.3937 28.6047 34.783 28.5201C35.1724 28.4355 35.5121 28.1995 35.7271 27.8641L34.4645 27.0543ZM37.4679 22.371L38.7306 23.1807C38.7346 23.1745 38.7385 23.1683 38.7424 23.162L37.4679 22.371ZM37.791 16.9995L37.6383 16.8977L35.974 19.3938L36.1268 19.4956L37.791 16.9995ZM36.5455 16.6686C35.2716 16.8934 33.4125 16.5282 31.6167 15.3609L29.9818 17.8763C32.2585 19.3561 34.8791 20.009 37.0668 19.6229L36.5455 16.6686ZM31.6018 15.3514C30.2901 14.5206 29.3054 13.3922 28.7703 12.3631L26.1086 13.7472C26.8971 15.2634 28.254 16.7821 29.9967 17.8858L31.6018 15.3514ZM28.7693 12.3613C28.0867 11.0529 27.1242 9.7526 25.7771 8.85453L24.113 11.3507C24.9039 11.878 25.5705 12.7158 26.1096 13.749L28.7693 12.3613ZM25.7847 8.85961L12.2945 -0.252594L10.6153 2.23341L24.1054 11.3456L25.7847 8.85961ZM12.2962 -0.251472C10.2746 -1.62098 7.68838 -1.82959 5.33001 -1.04347L6.27869 1.80258C7.891 1.26515 9.47913 1.46373 10.6137 2.23228L12.2962 -0.251472ZM5.31029 -1.03674L0.932368 0.49044L1.92048 3.32304L6.29841 1.79586L5.31029 -1.03674ZM0.93744 0.488681C-0.367605 0.938697 -1.16359 2.05686 -1.41167 3.16289C-1.65696 4.25648 -1.41822 5.70013 -0.156567 6.52295L1.48224 4.01012C1.50557 4.02533 1.51414 4.0493 1.51042 4.03756C1.50249 4.01258 1.48924 3.93697 1.51559 3.81948C1.57295 3.56379 1.74418 3.38385 1.91541 3.3248L0.93744 0.488681ZM-0.149837 6.52731L33.6518 28.3151L35.2771 25.7936L1.47551 4.00575L-0.149837 6.52731ZM35.7271 27.8641L38.7306 23.1807L36.2053 21.5612L33.2018 26.2446L35.7271 27.8641ZM38.7424 23.162C39.9402 21.2322 39.8942 18.4017 37.7909 16.9995L36.1268 19.4957C36.4671 19.7225 36.8283 20.5572 36.1935 21.5799L38.7424 23.162Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_127_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.7400000095367432,
      child: Container(
        width: 29.83095932006836,
        height: 19.43069839477539,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0.712682 0.412789L0 0.667319C0.0509061 2.34722 0.916304 3.97622 2.44349 4.99434L23.5695 18.5862C25.5549 19.8589 28.1002 19.6553 29.831 18.2299C28.5074 18.0772 27.082 17.5681 25.7076 16.7027C24.1804 15.7355 23.0096 14.412 22.3478 13.1393C21.7369 11.9685 20.9224 10.8994 19.8534 10.1867L6.36326 1.07456C4.78517 -0.0962785 2.69802 -0.299897 0.712682 0.412789Z')
            ..color = Color.fromARGB(255, 225, 200, 133),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_128_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 38.03738784790039,
      height: 27.05433464050293,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M36.9589 18.2476L36.8062 18.1458C35.0754 18.4512 32.8355 17.9421 30.7992 16.6186C29.2721 15.6514 28.1012 14.3278 27.4394 13.0552C26.8286 11.8843 26.0141 10.8153 24.945 10.1026L11.4549 0.990406C9.87684 -0.0786217 7.78969 -0.282221 5.80435 0.379558L1.42643 1.90674C-0.049851 2.4158 -0.508006 4.50294 0.662834 5.26653L34.4645 27.0543L37.4679 22.371C38.3842 20.8947 38.1806 19.0621 36.9589 18.2476Z')
          ..color = Color.fromARGB(255, 155, 132, 98),
      ]),
    );
  }
}

class GeneratedXMLID_12_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.39173698425293,
      height: 28.91468620300293,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M8.19587 30.4147C13.5549 30.4147 17.8917 26.0778 17.8917 20.7188L14.8917 20.7188C14.8917 24.421 11.8981 27.4147 8.19587 27.4147L8.19587 30.4147ZM17.8917 20.7188L17.8917 8.1959L14.8917 8.1959L14.8917 20.7188L17.8917 20.7188ZM17.8917 8.1959C17.8917 2.83684 13.5549 -1.5 8.19587 -1.5L8.19587 1.5C11.8981 1.5 14.8917 4.49368 14.8917 8.1959L17.8917 8.1959ZM8.19587 -1.5C2.83679 -1.5 -1.5 2.83684 -1.5 8.1959L1.5 8.1959C1.5 4.49368 4.49366 1.5 8.19587 1.5L8.19587 -1.5ZM-1.5 8.1959L-1.5 20.7188L1.5 20.7188L1.5 8.1959L-1.5 8.1959ZM-1.5 20.7188C-1.5 26.0778 2.83679 30.4147 8.19587 30.4147L8.19587 27.4147C4.49366 27.4147 1.5 24.421 1.5 20.7188L-1.5 20.7188Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedLetshelpyoutrackallyourmobileaplicationactivitiesWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''lets help you track all your mobile aplication activities''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.2777777777777777,
        fontSize: 18.0,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 111, 111, 112),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedXMLID_130_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.71255111694336,
      height: 25.329608917236328,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M35.5535 25.1177L0.631891 2.61723C-0.0298885 2.20998 -0.182601 1.34457 0.224648 0.7337L0.275557 0.631912C0.682806 -0.0298671 1.5482 -0.18261 2.15907 0.224639L37.0807 22.7251C37.7424 23.1324 37.8952 23.9978 37.4879 24.6087L37.437 24.7105C37.0807 25.3214 36.2153 25.525 35.5535 25.1177Z')
          ..color = Color.fromARGB(255, 89, 93, 92),
      ]),
    );
  }
}

class GeneratedXMLID_83_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.39173698425293,
      height: 28.91468620300293,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.19587 28.9147C12.7265 28.9147 16.3917 25.2494 16.3917 20.7188L16.3917 8.1959C16.3917 3.66526 12.7265 0 8.19587 0C3.66523 0 0 3.66526 0 8.1959L0 20.7188C0 25.2494 3.66523 28.9147 8.19587 28.9147Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_143_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 12.444680213928223,
      height: 24.368074417114258,
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
                double percentWidth = 0.43754774720551687;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.445141792297363;

                double percentHeight = 0.2812723443354901;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.854065418243408;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX:
                          constraints.maxWidth * 0.000001923023477025687,
                      translateY: constraints.maxHeight * 0.7187283796845761,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_4_Widget())
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
                double percentWidth = 0.545705546695493;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.791131019592285;

                double percentHeight = 0.22553788624807244;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.49592399597168;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.17704282556017065,
                      translateY: constraints.maxHeight * 0.6963333040855317,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget1())
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
                double percentWidth = 0.5949133789346207;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.403506755828857;

                double percentHeight = 0.1596763344609522;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.891004800796509;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.29970062133344183,
                      translateY: constraints.maxHeight * 0.6398968791917338,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2())
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
                double percentWidth = 0.5957892951694408;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.414407253265381;

                double percentHeight = 0.16057091017306116;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 3.912803888320923;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3765440131048717,
                      translateY: constraints.maxHeight * 0.5245529293499654,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget3())
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
                double percentWidth = 0.5821376846828765;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.2445173263549805;

                double percentHeight = 0.1874681480091131;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.568237781524658;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4177095855659427,
                      translateY: constraints.maxHeight * 0.384717728840631,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget4())
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
                double percentWidth = 0.5725252894949135;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.124894142150879;

                double percentHeight = 0.19629052819729415;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.783222198486328;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.42747666464891737,
                      translateY: constraints.maxHeight * 0.24138635284010374,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget5())
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
                double percentWidth = 0.560640914729363;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.976996898651123;

                double percentHeight = 0.21320040820642697;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.19528341293335;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4170554454976641,
                      translateY: constraints.maxHeight * 0.09818502649796033,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget6())
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
                double percentWidth = 0.5606403782977231;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.976990222930908;

                double percentHeight = 0.2132001342528884;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.195276737213135;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.39251289332604705,
                      translateY: constraints.maxHeight * 7.510028045679352e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_3_Widget())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedXMLID_3_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.976990222930908,
      height: 5.195276737213135,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.08469 3.13215L2.41948 5.01568C1.60498 5.42293 0.586848 5.11748 0.179599 4.30298C-0.22765 3.48848 0.0777991 2.47038 0.892297 2.06313L4.55751 0.179599C5.37201 -0.22765 6.39014 0.0777991 6.79739 0.892297C7.20464 1.70679 6.89919 2.7249 6.08469 3.13215Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.976996898651123,
      height: 5.19528341293335,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.08472 3.13215L2.41948 5.01568C1.60498 5.42293 0.586848 5.11748 0.179599 4.30299C-0.22765 3.48849 0.0777991 2.47039 0.892297 2.06314L4.55754 0.179605C5.37204 -0.227643 6.39014 0.0777746 6.79739 0.892272C7.20464 1.70677 6.89922 2.7249 6.08472 3.13215Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.124894142150879,
      height: 4.783222198486328,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.05686 3.2061L2.2389 4.68239C1.3735 4.98782 0.406275 4.58056 0.100839 3.71516C-0.204598 2.84976 0.202632 1.88253 1.06804 1.5771L4.88599 0.100839C5.7514 -0.204598 6.71862 0.202632 7.02406 1.06804C7.32949 1.93344 6.92226 2.84976 6.05686 3.2061Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.2445173263549805,
      height: 4.568237781524658,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.07662 3.27678L2.15684 4.49854C1.29144 4.75307 0.37514 4.29491 0.0697035 3.3786C-0.184827 2.51319 0.273303 1.59687 1.18961 1.29143L5.10939 0.0697007C5.97479 -0.18483 6.89112 0.273331 7.19656 1.18964C7.40018 2.10595 6.94202 3.02225 6.07662 3.27678Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.414407253265381,
      height: 3.912803888320923,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.97798 3.33086L1.90549 3.89084C0.989184 4.04356 0.17468 3.38176 0.0219614 2.46545C-0.130757 1.54914 0.531016 0.734665 1.44733 0.581947L5.51981 0.0219614C6.43612 -0.130757 7.25063 0.531016 7.40335 1.44733C7.50516 2.36364 6.89429 3.17814 5.97798 3.33086Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_6_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.352052688598633,
      height: 11.250249862670898,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M11.3521 6.71961L7.83952 0L0 4.63246L3.46161 11.2502L11.3521 6.71961Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_96_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.71255111694336,
      height: 25.329608917236328,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M35.5535 25.1177L34.741 26.3787C34.7497 26.3843 34.7585 26.3898 34.7673 26.3952L35.5535 25.1177ZM0.631891 2.61723L1.44433 1.3563C1.43562 1.35069 1.42686 1.34517 1.41804 1.33974L0.631891 2.61723ZM0.224648 0.7337L1.47272 1.56575C1.50719 1.51405 1.53841 1.46026 1.56621 1.40468L0.224648 0.7337ZM0.275557 0.631912L-1.00193 -0.154234C-1.02496 -0.116804 -1.04634 -0.0783794 -1.066 -0.039072L0.275557 0.631912ZM2.15907 0.224639L1.32702 1.47271C1.33353 1.47705 1.34007 1.48134 1.34664 1.48557L2.15907 0.224639ZM37.0807 22.7251L36.2682 23.9861C36.2769 23.9917 36.2857 23.9972 36.2945 24.0026L37.0807 22.7251ZM37.4879 24.6087L36.2398 23.7766C36.2053 23.8284 36.174 23.8823 36.1462 23.938L37.4879 24.6087ZM37.437 24.7105L38.7327 25.4663C38.7489 25.4384 38.7643 25.41 38.7787 25.3811L37.437 24.7105ZM36.3659 23.8568L1.44433 1.3563L-0.180546 3.87816L34.741 26.3787L36.3659 23.8568ZM1.41804 1.33974C1.43496 1.35016 1.45462 1.36782 1.47058 1.3912C1.48559 1.41317 1.49355 1.43452 1.4972 1.45243C1.50365 1.48411 1.49987 1.52503 1.47272 1.56575L-1.02343 -0.0983507C-1.87853 1.1843 -1.5754 3.02017 -0.154255 3.89472L1.41804 1.33974ZM1.56621 1.40468L1.61712 1.3029L-1.066 -0.039072L-1.11691 0.0627153L1.56621 1.40468ZM1.55304 1.41806C1.54264 1.43497 1.52498 1.45462 1.50161 1.47058C1.47964 1.48558 1.4583 1.49355 1.44039 1.4972C1.4087 1.50366 1.36776 1.49987 1.32702 1.47271L2.99112 -1.02344C1.70841 -1.87858 -0.127418 -1.57532 -1.00193 -0.154234L1.55304 1.41806ZM1.34664 1.48557L36.2682 23.9861L37.8931 21.4642L2.97151 -1.03629L1.34664 1.48557ZM36.2945 24.0026C36.2776 23.9922 36.2579 23.9746 36.242 23.9512C36.227 23.9292 36.219 23.9079 36.2154 23.8899C36.2089 23.8583 36.2127 23.8173 36.2398 23.7766L38.736 25.4407C39.5911 24.1581 39.2879 22.3222 37.8668 21.4477L36.2945 24.0026ZM36.1462 23.938L36.0953 24.0398L38.7787 25.3811L38.8296 25.2793L36.1462 23.938ZM36.1413 23.9547C36.1976 23.8582 36.2686 23.8351 36.2844 23.8316C36.3033 23.8274 36.3229 23.8299 36.3396 23.8402L34.7673 26.3952C36.0801 27.2031 37.9137 26.8703 38.7327 25.4663L36.1413 23.9547Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_76_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.10479736328125,
      height: 56.506134033203125,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M39.2486 14.6613L0 47.0376L7.78863 56.5061L43.6265 26.9297C55.1313 17.4102 69.6395 12.2178 84.555 12.2178L128.996 12.2178C132.356 12.2178 135.105 9.4689 135.105 6.1091L135.105 0.000370781L80.1262 0.000370781C65.2107 -0.0505353 50.7534 5.14188 39.2486 14.6613Z')
          ..color = Color.fromARGB(255, 111, 111, 112),
      ]),
    );
  }
}

class GeneratedXMLID_94_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.959217548370361,
      height: 7.776797294616699,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M3.8902 6.92357L4.84911 8.07704C5.08322 7.88243 5.25256 7.62118 5.33465 7.32801L3.8902 6.92357ZM0.021336 3.20744L1.51952 3.28129L1.51974 3.27659L0.021336 3.20744ZM4.50107 0.000342064L5.985 -0.218598C5.87838 -0.941279 5.26665 -1.48206 4.53635 -1.49924L4.50107 0.000342064ZM4.95922 3.10562L6.40366 3.51006C6.46043 3.30734 6.47388 3.09494 6.44315 2.88668L4.95922 3.10562ZM3.8902 6.92357C2.93129 5.7701 2.93182 5.76966 2.93234 5.76923C2.93249 5.76911 2.933 5.76869 2.9333 5.76844C2.93391 5.76793 2.93446 5.76748 2.93495 5.76707C2.93594 5.76626 2.93669 5.76565 2.93721 5.76522C2.93824 5.76437 2.93837 5.76428 2.93761 5.76488C2.93609 5.76611 2.9311 5.77011 2.92288 5.77648C2.90636 5.78931 2.87745 5.81127 2.83819 5.83929C2.75822 5.89633 2.64324 5.97281 2.5087 6.04734C2.19705 6.21999 1.9648 6.27937 1.85986 6.27673C1.83653 6.27614 1.86222 6.27397 1.89683 6.2961C1.93037 6.31754 1.88839 6.30832 1.81529 6.16314C1.64415 5.82323 1.43477 5.00035 1.51952 3.28129L-1.47684 3.13358C-1.57027 5.02885 -1.38513 6.47766 -0.86426 7.51222C-0.591354 8.05426 -0.212962 8.50797 0.280915 8.82371C0.775869 9.14014 1.30187 9.26364 1.78442 9.27578C2.69124 9.29859 3.49302 8.93163 3.96246 8.67158C4.21847 8.52975 4.43079 8.38829 4.5805 8.28148C4.65608 8.22757 4.7176 8.18112 4.76279 8.14603C4.78544 8.12845 4.80412 8.1136 4.81857 8.10198C4.8258 8.09616 4.83198 8.09114 4.83708 8.08696C4.83963 8.08488 4.84191 8.083 4.84391 8.08135C4.84492 8.08052 4.84585 8.07975 4.84672 8.07903C4.84715 8.07867 4.84775 8.07817 4.84797 8.078C4.84855 8.07751 4.84911 8.07704 3.8902 6.92357ZM1.51974 3.27659C1.55636 2.48317 2.01186 2.06168 2.81728 1.77769C3.22149 1.63516 3.6428 1.5627 3.97674 1.52819C4.13994 1.51133 4.27325 1.50444 4.36134 1.50171C4.40518 1.50035 4.43718 1.50004 4.45538 1.5C4.46446 1.49999 4.47004 1.50004 4.47187 1.50006C4.47278 1.50007 4.47275 1.50007 4.47175 1.50005C4.47125 1.50004 4.47051 1.50003 4.46951 1.50001C4.46902 1.5 4.46846 1.49999 4.46784 1.49997C4.46753 1.49997 4.46701 1.49996 4.46686 1.49995C4.46633 1.49994 4.46578 1.49993 4.50107 0.000342064C4.53635 -1.49924 4.53577 -1.49926 4.53517 -1.49927C4.53495 -1.49928 4.53434 -1.49929 4.5339 -1.4993C4.53302 -1.49932 4.53206 -1.49934 4.53104 -1.49936C4.529 -1.4994 4.52669 -1.49945 4.52411 -1.49949C4.51894 -1.49958 4.51271 -1.49967 4.50543 -1.49976C4.49088 -1.49992 4.47214 -1.50003 4.44949 -1.49999C4.40423 -1.4999 4.34312 -1.49917 4.26834 -1.49685C4.1192 -1.49222 3.91327 -1.48122 3.66843 -1.45592C3.18628 -1.40611 2.51629 -1.29722 1.81966 -1.05158C0.4234 -0.559254 -1.36097 0.622802 -1.47707 3.13828L1.51974 3.27659ZM3.01713 0.219282L3.47528 3.32456L6.44315 2.88668L5.985 -0.218598L3.01713 0.219282ZM3.51477 2.70118L2.44575 6.51913L5.33465 7.32801L6.40366 3.51006L3.51477 2.70118Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_109_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.81982421875,
      height: 66.8250503540039,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M27.7297 11.8097L29.2146 12.0218C29.2155 12.0158 29.2163 12.0097 29.2171 12.0037L27.7297 11.8097ZM18.4139 0.0503699L18.266 1.54307L18.2723 1.54367L18.4139 0.0503699ZM7.01094 9.31527L5.52445 9.11439L5.52431 9.1154L7.01094 9.31527ZM0.0367948 61.1886L-1.44984 60.9887L-1.45061 60.9946L0.0367948 61.1886ZM3.70204 65.9738L3.89867 64.4867L3.89605 64.4864L3.70204 65.9738ZM9.8617 66.7883L9.66506 68.2753L9.66769 68.2757L9.8617 66.7883ZM14.6468 63.123L13.16 62.9248L13.1594 62.929L14.6468 63.123ZM15.665 55.4871L14.1784 55.2871L14.1781 55.2889L15.665 55.4871ZM26.9152 14.8131L28.2778 15.4404C28.2905 15.4129 28.3023 15.385 28.3132 15.3568L26.9152 14.8131ZM29.2171 12.0037C30.0885 5.32316 25.3216 -0.801323 18.5555 -1.44293L18.2723 1.54367C23.3165 2.022 26.8981 6.58777 26.2423 11.6157L29.2171 12.0037ZM18.5618 -1.44232C12.0585 -2.08679 6.38948 2.71315 5.52445 9.11439L8.49742 9.51615C9.15957 4.61624 13.4682 1.0676 18.266 1.54306L18.5618 -1.44232ZM5.52431 9.1154L-1.44983 60.9887L1.52342 61.3885L8.49756 9.51514L5.52431 9.1154ZM-1.45061 60.9946C-1.86215 64.1497 0.336899 67.0475 3.50803 67.4612L3.89605 64.4864C2.38382 64.2891 1.32486 62.9108 1.5242 61.3826L-1.45061 60.9946ZM3.50541 67.4608L9.66506 68.2753L10.0583 65.3012L3.89867 64.4867L3.50541 67.4608ZM9.66769 68.2757C12.8228 68.6872 15.7206 66.4881 16.1342 63.317L13.1594 62.929C12.9622 64.4412 11.5839 65.5002 10.0557 65.3008L9.66769 68.2757ZM16.1337 63.3213L17.1518 55.6854L14.1781 55.2889L13.16 62.9248L16.1337 63.3213ZM17.1516 55.6871C19.0207 41.7952 22.4501 28.1005 28.2778 15.4404L25.5527 14.1859C19.5702 27.1824 16.0763 41.1806 14.1784 55.2871L17.1516 55.6871ZM28.3132 15.3568C28.6993 14.3641 29.0417 13.2326 29.2146 12.0218L26.2448 11.5975C26.1123 12.5248 25.8438 13.4296 25.5172 14.2695L28.3132 15.3568Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedXMLID_9_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.81982421875,
      height: 66.8250503540039,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M27.7297 11.8097C28.4933 5.95547 24.319 0.610337 18.4139 0.0503699C12.7633 -0.509597 7.77453 3.66469 7.01094 9.31527L0.0367948 61.1886C-0.268642 63.5303 1.36036 65.6683 3.70204 65.9738L9.8617 66.7883C12.2034 67.0937 14.3414 65.4647 14.6468 63.123L15.665 55.4871C17.5485 41.4879 21.0101 27.6415 26.9152 14.8131C27.2716 13.8968 27.577 12.8787 27.7297 11.8097Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedXMLID_47_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.186485290527344,
      height: 58.64381408691406,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M44.1865 58.6438L44.1865 60.1438C44.624 60.1438 45.0397 59.9528 45.3247 59.6208C45.6097 59.2888 45.7355 58.8489 45.6692 58.4165L44.1865 58.6438ZM11.1484 0L12.1123 -1.14934C11.594 -1.584 10.8489 -1.61797 10.2931 -1.23227L11.1484 0ZM0 7.73772L-0.855278 6.50544C-1.24215 6.77396 -1.48047 7.20857 -1.49886 7.67914C-1.51725 8.14971 -1.31358 8.6016 -0.948839 8.89949L0 7.73772ZM30.9509 58.6438L29.4827 58.9509C29.6281 59.646 30.2408 60.1438 30.9509 60.1438L30.9509 58.6438ZM45.6692 58.4165C42.101 35.146 30.0539 13.8968 12.1123 -1.14934L10.1846 1.14934C27.5718 15.7306 39.2469 36.3261 42.7038 58.8712L45.6692 58.4165ZM10.2931 -1.23227L-0.855278 6.50544L0.855278 8.96999L12.0037 1.23227L10.2931 -1.23227ZM-0.948839 8.89949C14.6173 21.6127 25.3787 39.3318 29.4827 58.9509L32.4191 58.3367C28.1745 38.0454 17.0463 19.7231 0.948839 6.57595L-0.948839 8.89949ZM30.9509 60.1438L44.1865 60.1438L44.1865 57.1438L30.9509 57.1438L30.9509 60.1438Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_53_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.8326070308685303,
      height: 1.8326225280761719,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.832607 0.916319C0.832607 0.870098 0.870083 0.832623 0.916304 0.832623L0.916304 2.83262C1.97465 2.83262 2.83261 1.97467 2.83261 0.916319L0.832607 0.916319ZM0.916304 0.832623C0.962524 0.832623 1 0.870098 1 0.916319L-1 0.916319C-1 1.97467 -0.142045 2.83262 0.916304 2.83262L0.916304 0.832623ZM1 0.916319C1 0.962518 0.962546 1 0.916304 1L0.916304 -1C-0.142067 -1 -1 -0.142007 -1 0.916319L1 0.916319ZM0.916304 1C0.870061 1 0.832607 0.962518 0.832607 0.916319L2.83261 0.916319C2.83261 -0.142007 1.97467 -1 0.916304 -1L0.916304 1Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_54_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 5.039700508117676,
          height: 1.6798949241638184,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 0L0 -1C-0.552285 -1 -1 -0.552285 -1 2.22045e-16L0 0ZM5.0397 0L6.0397 0C6.0397 -0.552285 5.59199 -1 5.0397 -1L5.0397 0ZM5.0397 1.6799L5.0397 2.67989C5.59199 2.67989 6.0397 2.23218 6.0397 1.6799L5.0397 1.6799ZM0 1.6799L-1 1.6799C-1 2.23218 -0.552285 2.67989 2.22045e-16 2.67989L0 1.6799ZM0 1L5.0397 1L5.0397 -1L0 -1L0 1ZM4.0397 0L4.0397 1.6799L6.0397 1.6799L6.0397 0L4.0397 0ZM5.0397 0.679895L0 0.679895L0 2.67989L5.0397 2.67989L5.0397 0.679895ZM1 1.6799L1 0L-1 0L-1 1.6799L1 1.6799Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_52_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 5.039715766906738,
          height: 1.6798949241638184,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 0L0 -1C-0.552285 -1 -1 -0.552285 -1 2.22045e-16L0 0ZM5.03972 0L6.03972 0C6.03972 -0.552285 5.592 -1 5.03972 -1L5.03972 0ZM5.03972 1.6799L5.03972 2.67989C5.592 2.67989 6.03972 2.23218 6.03972 1.6799L5.03972 1.6799ZM0 1.6799L-1 1.6799C-1 2.23218 -0.552285 2.67989 2.22045e-16 2.67989L0 1.6799ZM0 1L5.03972 1L5.03972 -1L0 -1L0 1ZM4.03972 0L4.03972 1.6799L6.03972 1.6799L6.03972 0L4.03972 0ZM5.03972 0.679895L0 0.679895L0 2.67989L5.03972 2.67989L5.03972 0.679895ZM1 1.6799L1 0L-1 0L-1 1.6799L1 1.6799Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_66_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 56.098506927490234,
          height: 3.5634267330169678,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M56.0985 0L0 0L0 3.56343L56.0985 3.56343L56.0985 0Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_51_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 56.098506927490234,
          height: 3.5634267330169678,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM56.0985 0L57.5985 0C57.5985 -0.828427 56.9269 -1.5 56.0985 -1.5L56.0985 0ZM56.0985 3.56343L56.0985 5.06343C56.9269 5.06343 57.5985 4.39185 57.5985 3.56343L56.0985 3.56343ZM0 3.56343L-1.5 3.56343C-1.5 4.39185 -0.828427 5.06343 3.33067e-16 5.06343L0 3.56343ZM0 1.5L56.0985 1.5L56.0985 -1.5L0 -1.5L0 1.5ZM54.5985 0L54.5985 3.56343L57.5985 3.56343L57.5985 0L54.5985 0ZM56.0985 2.06343L0 2.06343L0 5.06343L56.0985 5.06343L56.0985 2.06343ZM1.5 3.56343L1.5 0L-1.5 0L-1.5 3.56343L1.5 3.56343Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_44_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.93376159667969,
      height: 8.043156623840332,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M74.9338 0L76.4338 0C76.4338 -0.828427 75.7622 -1.5 74.9338 -1.5L74.9338 0ZM0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM5.65058 9.54316L69.2832 9.54316L69.2832 6.54316L5.65058 6.54316L5.65058 9.54316ZM69.2832 9.54316C73.2169 9.54316 76.4338 6.32627 76.4338 2.39258L73.4338 2.39258C73.4338 4.66943 71.56 6.54316 69.2832 6.54316L69.2832 9.54316ZM76.4338 2.39258L76.4338 0L73.4338 0L73.4338 2.39258L76.4338 2.39258ZM74.9338 -1.5L0 -1.5L0 1.5L74.9338 1.5L74.9338 -1.5ZM-1.5 0L-1.5 2.39258L1.5 2.39258L1.5 0L-1.5 0ZM-1.5 2.39258C-1.5 6.32628 1.71688 9.54316 5.65058 9.54316L5.65058 6.54316C3.37373 6.54316 1.5 4.66942 1.5 2.39258L-1.5 2.39258Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_73_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.93376159667969,
      height: 7.432292938232422,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M69.2832 5.65058L5.65058 5.65058C2.54531 5.65058 0 3.10527 0 0L0 1.78171C0 4.88698 2.54531 7.43229 5.65058 7.43229L69.2832 7.43229C72.3885 7.43229 74.9338 4.88698 74.9338 1.78171L74.9338 0C74.9338 3.10527 72.3885 5.65058 69.2832 5.65058Z')
          ..color = Color.fromARGB(255, 131, 171, 186),
      ]),
    );
  }
}

class GeneratedXMLID_63_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 74.93376159667969,
      height: 8.043156623840332,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.65058 8.04316L69.2832 8.04316C72.3885 8.04316 74.9338 5.49785 74.9338 2.39258L74.9338 0L0 0L0 2.39258C0 5.49785 2.54531 8.04316 5.65058 8.04316Z')
          ..color = Color.fromARGB(255, 146, 180, 195),
      ]),
    );
  }
}

class GeneratedXMLID_70_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.923232078552246,
      height: 95.04168701171875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M6.92323 0L0 0L0 95.0417L6.92323 95.0417L6.92323 0Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_59_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.923232078552246,
      height: 95.04168701171875,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM6.92323 0L8.42323 0C8.42323 -0.828427 7.75166 -1.5 6.92323 -1.5L6.92323 0ZM6.92323 95.0417L6.92323 96.5417C7.75166 96.5417 8.42323 95.8701 8.42323 95.0417L6.92323 95.0417ZM0 95.0417L-1.5 95.0417C-1.5 95.8701 -0.828427 96.5417 3.33067e-16 96.5417L0 95.0417ZM0 1.5L6.92323 1.5L6.92323 -1.5L0 -1.5L0 1.5ZM5.42323 0L5.42323 95.0417L8.42323 95.0417L8.42323 0L5.42323 0ZM6.92323 93.5417L0 93.5417L0 96.5417L6.92323 96.5417L6.92323 93.5417ZM1.5 95.0417L1.5 0L-1.5 0L-1.5 95.0417L1.5 95.0417Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_89_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.9405460357666,
      height: 17.522993087768555,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M16.4427 13.8974C16.4427 13.8974 14.9664 9.62125 10.9957 7.585C10.5885 9.16309 8.55224 10.7412 6.5669 11.3012L7.68682 13.2356C8.55223 14.8137 7.83954 16.799 6.15964 17.359C4.68336 17.868 3.10528 17.1553 2.49441 15.73L0 8.14497C0 8.14497 4.88699 6.36326 6.36326 4.83608C7.38138 3.81796 9.77398 0 9.77398 0C9.77398 0 14.2028 1.06903 17.2063 4.07249C19.7007 6.56689 21.9405 10.7921 21.9405 10.7921L16.4427 13.8974Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_92_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.493433713912964,
      height: 2.7489261627197266,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.202659 0.458152L-0.0846869 -0.499675C-0.230252 -0.456006 -0.363949 -0.379733 -0.475621 -0.276652L0.202659 0.458152ZM1.72984 0L2.43695 -0.707108C2.17682 -0.967239 1.79486 -1.06354 1.4425 -0.957827L1.72984 0ZM0.71172 2.74893L-0.108678 3.32072C0.141142 3.67916 0.59474 3.83392 1.01155 3.70292L0.71172 2.74893ZM0.490005 1.41598L2.01719 0.957827L1.4425 -0.957827L-0.0846869 -0.499675L0.490005 1.41598ZM1.72984 0C1.02274 0.707108 1.02258 0.70695 1.02242 0.706794C1.02237 0.706746 1.02222 0.706593 1.02213 0.706496C1.02193 0.706303 1.02175 0.706121 1.02158 0.70595C1.02124 0.705607 1.02094 0.705307 1.02069 0.70505C1.02018 0.704537 1.01984 0.704194 1.01966 0.704018C1.01932 0.703668 1.01963 0.703985 1.02057 0.704945C1.02243 0.706871 1.02673 0.711335 1.03312 0.718145C1.04595 0.731832 1.0668 0.754566 1.09299 0.784824C1.14629 0.846424 1.2167 0.933449 1.28541 1.03422C1.35543 1.13691 1.4131 1.23848 1.45105 1.32956C1.4695 1.37386 1.48071 1.40954 1.48701 1.43641C1.49008 1.44953 1.49172 1.45943 1.49258 1.46628C1.49343 1.47311 1.49343 1.47632 1.49343 1.47627L3.49343 1.47627C3.49343 0.806438 3.15533 0.226492 2.93786 -0.0924581C2.81567 -0.271672 2.69519 -0.420087 2.60532 -0.523932C2.55992 -0.576395 2.52112 -0.618884 2.49219 -0.64974C2.47769 -0.665201 2.46559 -0.677838 2.45627 -0.687446C2.45161 -0.692253 2.44763 -0.696311 2.4444 -0.699594C2.44278 -0.701236 2.44135 -0.702685 2.44011 -0.703938C2.43948 -0.704565 2.43891 -0.705142 2.43838 -0.705671C2.43812 -0.705935 2.43787 -0.706187 2.43763 -0.706427C2.43751 -0.706546 2.43734 -0.706717 2.43728 -0.706777C2.43711 -0.706944 2.43695 -0.707108 1.72984 0ZM1.49343 1.47627C1.49343 1.23048 1.63692 1.14939 1.54027 1.23776C1.46749 1.3043 1.33362 1.39368 1.14523 1.49057C0.966034 1.58273 0.779845 1.66029 0.634118 1.71581C0.562526 1.74308 0.503611 1.76393 0.463954 1.77753C0.444187 1.7843 0.429388 1.78922 0.420393 1.79216C0.415901 1.79364 0.412875 1.79461 0.411419 1.79508C0.410691 1.79531 0.410358 1.79542 0.410432 1.79539C0.41047 1.79538 0.410609 1.79534 0.410852 1.79526C0.410973 1.79522 0.411121 1.79518 0.411294 1.79512C0.411381 1.79509 0.411531 1.79505 0.411574 1.79503C0.41173 1.79498 0.411894 1.79493 0.71172 2.74893C1.01155 3.70292 1.01172 3.70286 1.01191 3.70281C1.01198 3.70278 1.01217 3.70272 1.01231 3.70268C1.01259 3.70259 1.0129 3.70249 1.01324 3.70239C1.01391 3.70217 1.0147 3.70193 1.01559 3.70164C1.01738 3.70107 1.0196 3.70037 1.02224 3.69952C1.02753 3.69782 1.03451 3.69557 1.04307 3.69276C1.06017 3.68716 1.08365 3.67935 1.1126 3.66942C1.17038 3.64961 1.25066 3.62114 1.34611 3.58478C1.53445 3.51303 1.79369 3.40606 2.05992 3.26914C2.31696 3.13696 2.62852 2.95271 2.88981 2.71382C3.12723 2.49675 3.49343 2.07841 3.49343 1.47627L1.49343 1.47627ZM0.71172 2.74893C1.53212 2.17713 1.53224 2.1773 1.53235 2.17746C1.53238 2.17751 1.53249 2.17767 1.53255 2.17776C1.53268 2.17794 1.53279 2.1781 1.53288 2.17824C1.53307 2.1785 1.53319 2.17868 1.53324 2.17875C1.53335 2.1789 1.53319 2.17867 1.53277 2.17807C1.53194 2.17686 1.5301 2.17417 1.52733 2.17007C1.52179 2.16186 1.51258 2.1481 1.50042 2.12944C1.476 2.09198 1.44019 2.0356 1.39841 1.96541C1.31305 1.822 1.21135 1.63529 1.12999 1.44298C1.04371 1.23904 1.00643 1.08928 1.00067 1.00533C0.995117 0.924489 1.02396 1.06093 0.880939 1.19296L-0.475621 -0.276652C-0.949535 0.160808 -1.0225 0.736316 -0.994642 1.14226C-0.966996 1.5451 -0.835652 1.92986 -0.711945 2.22226C-0.583319 2.52628 -0.433665 2.79772 -0.320176 2.98838C-0.262527 3.08523 -0.212037 3.16486 -0.175013 3.22166C-0.156455 3.25012 -0.14115 3.27305 -0.129867 3.28975C-0.124221 3.29811 -0.119571 3.30492 -0.116011 3.31011C-0.11423 3.3127 -0.112721 3.31489 -0.111496 3.31666C-0.110883 3.31755 -0.11034 3.31833 -0.10987 3.319C-0.109635 3.31934 -0.109418 3.31966 -0.10922 3.31994C-0.10912 3.32008 -0.108985 3.32028 -0.108935 3.32035C-0.108804 3.32054 -0.108678 3.32072 0.71172 2.74893Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_56_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.36722755432129,
      height: 69.39808654785156,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M16.1127 69.3341L16.3593 70.8137C16.3752 70.8111 16.3911 70.8081 16.4069 70.805L16.1127 69.3341ZM16.3672 69.2832L16.6614 70.7541C17.4627 70.5938 17.9883 69.8217 17.8435 69.0174L16.3672 69.2832ZM3.89523 0L5.3715 -0.26575C5.30013 -0.662221 5.07229 -1.01332 4.73927 -1.24C4.40626 -1.46668 3.99606 -1.54988 3.60104 -1.47087L3.89523 0ZM3.6407 0.0509092L3.92282 1.52419L3.93489 1.52178L3.6407 0.0509092ZM0.0772762 5.19243L1.55359 4.92694C1.5526 4.92139 1.55157 4.91585 1.55051 4.91032L0.0772762 5.19243ZM10.9712 65.7707L12.45 65.519L12.4475 65.5052L10.9712 65.7707ZM16.4069 70.805L16.6614 70.7541L16.073 67.8123L15.8185 67.8632L16.4069 70.805ZM17.8435 69.0174L5.3715 -0.26575L2.41896 0.26575L14.891 69.549L17.8435 69.0174ZM3.60104 -1.47087L3.34651 -1.41996L3.93489 1.52178L4.18942 1.47087L3.60104 -1.47087ZM3.35859 -1.42232C0.190418 -0.815652 -2.0171 2.23077 -1.39596 5.47454L1.55051 4.91032C1.25535 3.36892 2.30581 1.83378 3.92281 1.52414L3.35859 -1.42232ZM-1.39904 5.45792L9.49486 66.0362L12.4475 65.5052L1.55359 4.92694L-1.39904 5.45792ZM9.49245 66.0224C10.0446 69.2665 13.138 71.3506 16.3593 70.8137L15.8661 67.8545C14.2004 68.1321 12.7122 67.06 12.4499 65.519L9.49245 66.0224Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_75_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.163097381591797,
      height: 50.75336837768555,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M9.1631 50.7534C9.1631 42.8629 8.45041 34.3107 6.87232 25.5039C5.24333 16.2899 2.85074 7.63591 0 0L9.1631 50.7534Z')
          ..color = Color.fromARGB(255, 172, 211, 229),
      ]),
    );
  }
}

class GeneratedXMLID_58_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.36722755432129,
      height: 69.39808654785156,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M16.1127 69.3341L16.3672 69.2832L3.89523 0L3.6407 0.0509092C1.24812 0.509064 -0.380879 2.79984 0.0772762 5.19243L10.9712 65.7707C11.3784 68.1633 13.6692 69.7414 16.1127 69.3341Z')
          ..color = Color.fromARGB(255, 146, 180, 195),
      ]),
    );
  }
}

class GeneratedXMLID_55_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.61779260635376,
      height: 6.61779260635376,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M5.11779 3.3089C5.11779 4.30792 4.30792 5.11779 3.3089 5.11779L3.3089 8.11779C5.96478 8.11779 8.11779 5.96478 8.11779 3.3089L5.11779 3.3089ZM3.3089 5.11779C2.30987 5.11779 1.5 4.30792 1.5 3.3089L-1.5 3.3089C-1.5 5.96478 0.653016 8.11779 3.3089 8.11779L3.3089 5.11779ZM1.5 3.3089C1.5 2.30987 2.30987 1.5 3.3089 1.5L3.3089 -1.5C0.653016 -1.5 -1.5 0.653016 -1.5 3.3089L1.5 3.3089ZM3.3089 1.5C4.30792 1.5 5.11779 2.30987 5.11779 3.3089L8.11779 3.3089C8.11779 0.653016 5.96478 -1.5 3.3089 -1.5L3.3089 1.5Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_65_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.61779260635376,
      height: 6.61779260635376,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.3089 6.61779C5.13635 6.61779 6.61779 5.13635 6.61779 3.3089C6.61779 1.48144 5.13635 0 3.3089 0C1.48144 0 0 1.48144 0 3.3089C0 5.13635 1.48144 6.61779 3.3089 6.61779Z')
          ..color = Color.fromARGB(255, 131, 171, 186),
      ]),
    );
  }
}

class GeneratedXMLID_80_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.955196380615234,
      height: 19.955196380615234,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M9.97758 19.9552C15.4881 19.9552 19.9552 15.4881 19.9552 9.97758C19.9552 4.46711 15.4881 0 9.97758 0C4.46711 0 0 4.46711 0 9.97758C0 15.4881 4.46711 19.9552 9.97758 19.9552Z')
          ..color = Color.fromARGB(255, 86, 86, 109),
      ]),
    );
  }
}

class GeneratedXMLID_68_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 128.13063049316406,
      height: 10.893900871276855,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M122.684 10.8939L5.44694 10.8939C2.44348 10.8939 0 8.4504 0 5.44694C0 2.44348 2.44348 0 5.44694 0L122.684 0C125.687 0 128.131 2.44348 128.131 5.44694C128.131 8.4504 125.687 10.8939 122.684 10.8939Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_45_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 128.13063049316406,
      height: 10.893900871276855,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M128.131 5.44694L129.631 5.44694L128.131 5.44694ZM122.684 9.3939L5.44694 9.3939L5.44694 12.3939L122.684 12.3939L122.684 9.3939ZM5.44694 9.3939C3.27192 9.3939 1.5 7.62198 1.5 5.44694L-1.5 5.44694C-1.5 9.27882 1.61505 12.3939 5.44694 12.3939L5.44694 9.3939ZM1.5 5.44694C1.5 3.27191 3.27191 1.5 5.44694 1.5L5.44694 -1.5C1.61506 -1.5 -1.5 1.61506 -1.5 5.44694L1.5 5.44694ZM5.44694 1.5L122.684 1.5L122.684 -1.5L5.44694 -1.5L5.44694 1.5ZM122.684 1.5C124.859 1.5 126.631 3.27191 126.631 5.44694L129.631 5.44694C129.631 1.61506 126.516 -1.5 122.684 -1.5L122.684 1.5ZM126.631 5.44694C126.631 7.62198 124.859 9.3939 122.684 9.3939L122.684 12.3939C126.516 12.3939 129.631 9.27882 129.631 5.44694L126.631 5.44694Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_21_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 153.8382110595703,
      height: 8.501323699951172,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M153.838 6.31235L152.338 6.31235L153.838 6.31235ZM151.649 7.00132L2.18896 7.00132L2.18896 10.0013L151.649 10.0013L151.649 7.00132ZM2.18896 7.00132C1.79565 7.00132 1.5 6.70568 1.5 6.31235L-1.5 6.31235C-1.5 8.36252 0.138783 10.0013 2.18896 10.0013L2.18896 7.00132ZM1.5 6.31235L1.5 2.18897L-1.5 2.18897L-1.5 6.31235L1.5 6.31235ZM1.5 2.18897C1.5 1.79565 1.79565 1.5 2.18896 1.5L2.18896 -1.5C0.138783 -1.5 -1.5 0.138805 -1.5 2.18897L1.5 2.18897ZM2.18896 1.5L151.649 1.5L151.649 -1.5L2.18896 -1.5L2.18896 1.5ZM151.649 1.5C152.043 1.5 152.338 1.79564 152.338 2.18897L155.338 2.18897C155.338 0.138812 153.699 -1.5 151.649 -1.5L151.649 1.5ZM152.338 2.18897L152.338 6.31235L155.338 6.31235L155.338 2.18897L152.338 2.18897ZM152.338 6.31235C152.338 6.70569 152.043 7.00132 151.649 7.00132L151.649 10.0013C153.699 10.0013 155.338 8.36251 155.338 6.31235L152.338 6.31235Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_140_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5699999928474426,
      child: Container(
        width: 73.38270568847656,
        height: 5.585056304931641,
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M17.0806 3.20708L62.947 3.81796C65.3395 3.81796 73.3827 2.39259 73.3827 0L26.04 0C21.153 0 5.77942 2.39259 0.128847 5.44696C-1.34743 6.26146 10.2082 3.20708 17.0806 3.20708Z')
            ..color = Color.fromARGB(255, 111, 111, 112),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_91_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.058591842651367,
      height: 11.91141128540039,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M20.0586 5.26209L21.2792 6.13394C21.4779 5.8557 21.5757 5.51789 21.5561 5.17651L20.0586 5.26209ZM11.3536 10.3018L11.4972 11.7949L11.505 11.7941L11.3536 10.3018ZM4.63403 11.6763L5.33777 13.0009C5.5885 12.8677 5.79629 12.6661 5.93696 12.4195L4.63403 11.6763ZM0.205213 9.84363L1.29414 8.81202C1.28485 8.80221 1.27543 8.79253 1.26587 8.78297L0.205213 9.84363ZM0.256107 8.7746L1.21638 9.92693C1.22564 9.91922 1.2348 9.9114 1.24386 9.90347L0.256107 8.7746ZM3.05594 3.78581L4.52022 4.11121C4.52535 4.08812 4.52994 4.06492 4.53397 4.04162L3.05594 3.78581ZM6.46666 0.324188L5.75743 1.64593C5.7654 1.6502 5.77341 1.65441 5.78145 1.65854L6.46666 0.324188ZM18.838 4.39023C17.0533 6.88883 14.2873 8.49647 11.2022 8.80944L11.505 11.7941C15.4451 11.3944 18.9914 9.33682 21.2792 6.13394L18.838 4.39023ZM11.2101 8.80867C11.1861 8.81098 11.1758 8.8111 11.1389 8.79282C11.0798 8.76363 10.9789 8.69528 10.8176 8.53692C10.6419 8.36445 10.5015 8.19739 10.2609 7.93305C10.0568 7.70874 9.76706 7.39999 9.41576 7.1506C9.04577 6.88793 8.52802 6.63314 7.87727 6.63182C7.22744 6.6305 6.65414 6.88218 6.16967 7.23412C5.27171 7.88644 4.36919 9.11318 3.33111 10.933L5.93696 12.4195C6.96057 10.625 7.59796 9.90458 7.93289 9.66127C8.06486 9.5654 8.03125 9.63214 7.87119 9.63181C7.71021 9.63149 7.63232 9.56361 7.67913 9.59684C7.74462 9.64334 7.84857 9.73945 8.04198 9.95202C8.19897 10.1246 8.45985 10.4264 8.71605 10.6779C9.25313 11.2051 10.1669 11.9228 11.4972 11.7949L11.2101 8.80867ZM3.9303 10.3516C3.78096 10.4309 3.49447 10.4823 2.88976 10.1409C2.30127 9.80873 1.72582 9.26768 1.29414 8.81202L-0.883716 10.8752C-0.399084 11.3868 0.425383 12.1948 1.41497 12.7534C2.38835 13.3029 3.85811 13.787 5.33777 13.0009L3.9303 10.3516ZM1.26587 8.78297C1.45033 8.96743 1.51045 9.20082 1.49847 9.38658C1.48721 9.56123 1.40839 9.76693 1.21638 9.92693L-0.704169 7.62227C-1.64336 8.40493 -1.82425 9.93549 -0.855447 10.9043L1.26587 8.78297ZM1.24386 9.90347C2.24127 9.03074 3.82518 7.23888 4.52022 4.11121L1.59166 3.46042C1.06495 5.8306 -0.100061 7.0931 -0.73165 7.64574L1.24386 9.90347ZM4.53397 4.04162C4.76228 2.72246 5.04996 1.92238 5.32605 1.57398C5.42655 1.44715 5.44192 1.48668 5.37024 1.49892C5.31938 1.50761 5.42154 1.46569 5.75743 1.64593L7.17588 -0.997552C6.4682 -1.37728 5.67951 -1.59737 4.86505 -1.45824C4.02977 -1.31554 3.40882 -0.836951 2.97481 -0.289266C2.18187 0.71135 1.80775 2.20205 1.57792 3.53L4.53397 4.04162ZM5.78145 1.65854C6.2706 1.90972 6.88884 2.01635 7.38148 2.08177C7.92759 2.15429 8.57276 2.20345 9.24068 2.24869C10.6111 2.34152 12.1503 2.42363 13.6427 2.6364C15.1534 2.85178 16.4439 3.18066 17.3391 3.68095C18.1761 4.14873 18.5222 4.66818 18.561 5.34766L21.5561 5.17651C21.4423 3.18342 20.2485 1.87025 18.8027 1.06219C17.415 0.286648 15.6797 -0.103519 14.0661 -0.333569C12.4342 -0.566231 10.7504 -0.655925 9.44343 -0.744452C8.77268 -0.789886 8.21559 -0.833797 7.7764 -0.89212C7.28372 -0.957546 7.1336 -1.01954 7.15186 -1.01016L5.78145 1.65854Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_106_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.8507444858551025,
      height: 2.5289056301116943,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.629 0.0153956L2.26919 -0.752825C2.14992 -0.852211 2.00916 -0.922464 1.85804 -0.958022L1.629 0.0153956ZM2.85074 1.03352L3.83308 1.22063C3.90108 0.863673 3.77008 0.497925 3.49093 0.265297L2.85074 1.03352ZM2.03624 2.4589L1.53237 1.59512C1.52124 1.60161 1.51024 1.60832 1.49937 1.61524L2.03624 2.4589ZM0 1.69531L-0.926739 1.3196C-1.0965 1.73835 -0.96437 2.21891 -0.604386 2.492L0 1.69531ZM0.988816 0.783616L2.21056 1.80174L3.49093 0.265297L2.26919 -0.752825L0.988816 0.783616ZM2.85074 1.03352C1.86841 0.846404 1.86845 0.846173 1.86849 0.845946C1.86851 0.845875 1.86855 0.845651 1.86858 0.84551C1.86863 0.845227 1.86868 0.844959 1.86873 0.844707C1.86883 0.844202 1.86891 0.843758 1.86899 0.843373C1.86914 0.842604 1.86924 0.842074 1.8693 0.841775C1.86942 0.841178 1.86936 0.841503 1.86911 0.842699C1.86861 0.845099 1.86738 0.850931 1.86538 0.859788C1.86136 0.877601 1.85436 0.907008 1.84412 0.944847C1.82321 1.0221 1.79102 1.12615 1.74672 1.23468C1.70141 1.34569 1.65141 1.44162 1.60138 1.51326C1.54954 1.58749 1.5216 1.6014 1.53237 1.59512L2.54011 3.32268C3.14407 2.97037 3.4526 2.34774 3.59842 1.99048C3.68139 1.7872 3.73829 1.60173 3.77465 1.4674C3.79304 1.39945 3.80672 1.34255 3.81622 1.30051C3.82098 1.27944 3.82472 1.26196 3.82751 1.24852C3.8289 1.2418 3.83005 1.23608 3.83098 1.23142C3.83144 1.22908 3.83185 1.22701 3.8322 1.22521C3.83238 1.22431 3.83254 1.22348 3.83268 1.22272C3.83276 1.22234 3.83283 1.22197 3.83289 1.22162C3.83293 1.22145 3.83297 1.2212 3.83299 1.22111C3.83304 1.22087 3.83308 1.22063 2.85074 1.03352ZM1.49937 1.61524C1.72005 1.4748 1.87378 1.55753 1.72689 1.52041C1.62397 1.49439 1.46928 1.43056 1.28071 1.32944C1.10077 1.23295 0.929029 1.12381 0.799275 1.03614C0.73543 0.993 0.684108 0.95666 0.649805 0.931899C0.632702 0.919554 0.619972 0.91019 0.612183 0.904417C0.608293 0.901534 0.605649 0.899556 0.604323 0.898561C0.60366 0.898064 0.603328 0.897813 0.603335 0.897819C0.603339 0.897821 0.603427 0.897888 0.603602 0.898021C0.60369 0.898087 0.603799 0.898169 0.603929 0.898268C0.603994 0.898318 0.604109 0.898404 0.604142 0.898429C0.604261 0.89852 0.604386 0.898615 0 1.69531C-0.604386 2.492 -0.60425 2.4921 -0.604108 2.49221C-0.604053 2.49225 -0.603904 2.49236 -0.603794 2.49245C-0.603574 2.49261 -0.60333 2.4928 -0.603064 2.493C-0.602531 2.4934 -0.601906 2.49387 -0.601191 2.49441C-0.59976 2.49549 -0.597966 2.49684 -0.595819 2.49846C-0.591524 2.50168 -0.58581 2.50594 -0.578751 2.51118C-0.564641 2.52163 -0.545108 2.53598 -0.52075 2.55357C-0.472132 2.58866 -0.403745 2.63703 -0.32044 2.69332C-0.155893 2.8045 0.0764376 2.95307 0.335559 3.09202C0.586052 3.22634 0.90543 3.37568 1.2368 3.45943C1.52421 3.53207 2.07246 3.62116 2.57312 3.30256L1.49937 1.61524ZM0 1.69531C0.926739 2.07101 0.926662 2.0712 0.926589 2.07138C0.926568 2.07143 0.926497 2.07161 0.926455 2.07171C0.926372 2.07192 0.926299 2.07209 0.926238 2.07225C0.926115 2.07255 0.926037 2.07274 0.926002 2.07282C0.925933 2.07299 0.926039 2.07273 0.926317 2.07206C0.926874 2.07071 0.928118 2.06772 0.930029 2.06319C0.933857 2.05413 0.940323 2.03901 0.949264 2.01876C0.967213 1.97812 0.994743 1.91771 1.03053 1.8448C1.10363 1.69587 1.20402 1.50946 1.3202 1.33643C1.44323 1.15319 1.54853 1.03861 1.61719 0.986056C1.68549 0.933782 1.5902 1.03358 1.39996 0.988813L1.85804 -0.958022C1.2351 -1.1046 0.719838 -0.84572 0.401563 -0.602101C0.0836539 -0.358763 -0.164205 -0.0406325 -0.340247 0.221558C-0.523144 0.493958 -0.667744 0.765704 -0.764863 0.963572C-0.814184 1.06406 -0.853071 1.14921 -0.880262 1.21078C-0.89389 1.24164 -0.904675 1.26679 -0.912456 1.28521C-0.916349 1.29443 -0.919498 1.30199 -0.921883 1.30776C-0.923076 1.31064 -0.924079 1.31308 -0.924888 1.31506C-0.925293 1.31605 -0.92565 1.31692 -0.925959 1.31768C-0.926113 1.31806 -0.926255 1.31841 -0.926385 1.31873C-0.92645 1.31889 -0.926539 1.31911 -0.926571 1.31919C-0.926656 1.3194 -0.926739 1.3196 0 1.69531Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_124_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 109.3971939086914,
      height: 3.8179571628570557,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M54.6731 0C32.9362 0 13.3883 1.47628 0 3.81796L109.397 3.81796C95.958 1.47628 76.41 0 54.6731 0Z')
          ..color = Color.fromARGB(255, 201, 160, 143),
      ]),
    );
  }
}

class GeneratedXMLID_34_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.460784912109375,
      height: 15.729995727539062,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M17.4608 1.52718L18.76 2.2769C18.9768 1.9011 19.0204 1.44982 18.8793 1.03952C18.7382 0.62921 18.4264 0.300082 18.0243 0.137073L17.4608 1.52718ZM9.26492 15.73L8.43923 16.9823C8.78429 17.2098 9.20795 17.2849 9.61017 17.1897C10.0124 17.0946 10.3575 16.8377 10.5641 16.4797L9.26492 15.73ZM0 9.62126L-0.862337 8.39392C-1.26849 8.67929 -1.50717 9.1471 -1.49984 9.64343C-1.4925 10.1398 -1.2401 10.6003 -0.825688 10.8736L0 9.62126ZM13.6937 0L14.2573 -1.39011C13.7852 -1.5815 13.2482 -1.52021 12.8314 -1.22734L13.6937 0ZM16.1616 0.777466L7.96571 14.9803L10.5641 16.4797L18.76 2.2769L16.1616 0.777466ZM10.0906 14.4777L0.825688 8.36897L-0.825688 10.8736L8.43923 16.9823L10.0906 14.4777ZM0.862337 10.8486L14.5561 1.22734L12.8314 -1.22734L-0.862337 8.39392L0.862337 10.8486ZM13.1302 1.39011L16.8972 2.91729L18.0243 0.137073L14.2573 -1.39011L13.1302 1.39011Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_74_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.9090690612793,
      height: 52.76041793823242,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.78863 9.6357L20.7697 34.5288C22.6532 38.1431 25.7585 40.943 29.5765 42.4701C38.2814 45.9318 48.1572 41.6556 51.6188 32.9507C55.0804 24.2457 50.8043 14.37 42.0993 10.9084L36.6015 8.7194C34.2598 7.80309 33.1399 5.10507 34.0562 2.81429C34.9725 0.523517 37.6196 -0.596414 39.9613 0.319896L45.4591 2.50885C58.8474 7.80309 65.3634 22.9731 60.0692 36.3105C54.775 49.6988 39.605 56.2148 26.2676 50.9205C20.4643 48.6298 15.6791 44.3028 12.7774 38.754L0 14.2682L7.78863 9.6357Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_115_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10.805301666259766,
      height: 10.181219100952148,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M10.5885 0L0 7.43229L4.17431 10.1812C4.22521 10.1303 4.27611 10.1303 4.32702 10.0794C8.95947 7.5341 11.6066 3.20708 10.5885 0Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class GeneratedXMLID_72_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.460784912109375,
      height: 15.729995727539062,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17.4608 1.52718L9.26492 15.73L0 9.62126L13.6937 0L17.4608 1.52718Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_67_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 153.8382110595703,
      height: 8.501323699951172,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M151.649 8.50132L2.18896 8.50132C0.967217 8.50132 0 7.5341 0 6.31235L0 2.18897C0 0.967225 0.967217 0 2.18896 0L151.649 0C152.871 0 153.838 0.967225 153.838 2.18897L153.838 6.31235C153.838 7.5341 152.871 8.50132 151.649 8.50132Z')
          ..color = Color.fromARGB(255, 185, 140, 120),
      ]),
    );
  }
}

class GeneratedXMLID_84_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.875763893127441,
      height: 9.875795364379883,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.9379 9.8758C7.66502 9.8758 9.87576 7.66502 9.87576 4.9379C9.87576 2.21078 7.66502 0 4.9379 0C2.21078 0 0 2.21078 0 4.9379C0 7.66502 2.21078 9.8758 4.9379 9.8758Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_85_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.875763893127441,
      height: 9.875795364379883,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M8.37576 4.9379C8.37576 6.83661 6.83658 8.3758 4.9379 8.3758L4.9379 11.3758C8.49346 11.3758 11.3758 8.49343 11.3758 4.9379L8.37576 4.9379ZM4.9379 8.3758C3.0392 8.3758 1.5 6.83659 1.5 4.9379L-1.5 4.9379C-1.5 8.49345 1.38235 11.3758 4.9379 11.3758L4.9379 8.3758ZM1.5 4.9379C1.5 3.0392 3.0392 1.5 4.9379 1.5L4.9379 -1.5C1.38235 -1.5 -1.5 1.38235 -1.5 4.9379L1.5 4.9379ZM4.9379 1.5C6.83658 1.5 8.37576 3.03919 8.37576 4.9379L11.3758 4.9379C11.3758 1.38236 8.49346 -1.5 4.9379 -1.5L4.9379 1.5Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_17_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.72222900390625,
      height: 7.890444755554199,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M19.0898 5.95602L18.0008 6.98765L18.0068 6.99388L19.0898 5.95602ZM4.73426 5.8542L5.79492 6.91486C5.79976 6.91002 5.80457 6.90514 5.80935 6.90023L4.73426 5.8542ZM0 7.89045L-1.38416 7.31244C-1.5775 7.77543 -1.52655 8.30443 -1.2484 8.72201C-0.970249 9.13959 -0.501737 9.39044 -4.6102e-16 9.39044L0 7.89045ZM23.7222 7.89045L23.7222 9.39044C24.224 9.39044 24.6925 9.13959 24.9706 8.72201C25.2488 8.30443 25.2997 7.77543 25.1064 7.31244L23.7222 7.89045ZM23.4677 6.39045C22.2352 6.39045 21.0885 5.87368 20.1728 4.91816L18.0068 6.99388C19.4328 8.48185 21.3404 9.39044 23.4677 9.39044L23.4677 6.39045ZM20.1787 4.9244C18.0722 2.70083 15.1371 1.35076 11.8611 1.35076L11.8611 4.35076C14.2866 4.35076 16.4422 5.34235 18.0009 6.98764L20.1787 4.9244ZM11.8611 1.35076C8.64481 1.35076 5.76605 2.64277 3.65917 4.80817L5.80935 6.90023C7.36771 5.29858 9.47775 4.35076 11.8611 4.35076L11.8611 1.35076ZM3.6736 4.79354C2.6432 5.82394 1.38276 6.39045 0.0508937 6.39045L0.0508937 9.39044C2.28246 9.39044 4.28002 8.42976 5.79492 6.91486L3.6736 4.79354ZM0.0508937 6.39045L0 6.39045L0 9.39044L0.0508937 9.39044L0.0508937 6.39045ZM1.38416 8.46845C3.09307 4.37607 7.1407 1.5 11.8611 1.5L11.8611 -1.5C5.89125 -1.5 0.775795 2.13991 -1.38416 7.31244L1.38416 8.46845ZM11.8611 1.5C16.5815 1.5 20.6292 4.37607 22.3381 8.46845L25.1064 7.31244C22.9464 2.13991 17.831 -1.5 11.8611 -1.5L11.8611 1.5ZM23.7222 6.39045L23.4677 6.39045L23.4677 9.39044L23.7222 9.39044L23.7222 6.39045Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.403506755828857,
      height: 3.891004800796509,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.50891 3.87994L1.43643 3.31996C0.520117 3.21815 -0.0907505 2.35274 0.0110617 1.43643C0.112874 0.520116 0.978253 -0.0907505 1.89456 0.0110617L5.96705 0.571047C6.88336 0.67286 7.49426 1.53824 7.39245 2.45455C7.23973 3.37086 6.42522 3.98176 5.50891 3.87994Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_69_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.923232078552246,
      height: 95.04168701171875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M6.92323 0L0 0L0 95.0417L6.92323 95.0417L6.92323 0Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_57_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.923232078552246,
      height: 95.04168701171875,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM6.92323 0L8.42323 0C8.42323 -0.828427 7.75166 -1.5 6.92323 -1.5L6.92323 0ZM6.92323 95.0417L6.92323 96.5417C7.75166 96.5417 8.42323 95.8701 8.42323 95.0417L6.92323 95.0417ZM0 95.0417L-1.5 95.0417C-1.5 95.8701 -0.828427 96.5417 3.33067e-16 96.5417L0 95.0417ZM0 1.5L6.92323 1.5L6.92323 -1.5L0 -1.5L0 1.5ZM5.42323 0L5.42323 95.0417L8.42323 95.0417L8.42323 0L5.42323 0ZM6.92323 93.5417L0 93.5417L0 96.5417L6.92323 96.5417L6.92323 93.5417ZM1.5 95.0417L1.5 0L-1.5 0L-1.5 95.0417L1.5 95.0417Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_86_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.955196380615234,
      height: 19.955196380615234,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M18.4552 9.97758C18.4552 14.6596 14.6597 18.4552 9.97761 18.4552L9.97761 21.4552C16.3165 21.4552 21.4552 16.3165 21.4552 9.97758L18.4552 9.97758ZM9.97761 18.4552C5.29557 18.4552 1.5 14.6596 1.5 9.97758L-1.5 9.97758C-1.5 16.3165 3.63871 21.4552 9.97761 21.4552L9.97761 18.4552ZM1.5 9.97758C1.5 5.29554 5.29556 1.5 9.97761 1.5L9.97761 -1.5C3.63872 -1.5 -1.5 3.63868 -1.5 9.97758L1.5 9.97758ZM9.97761 1.5C14.6597 1.5 18.4552 5.29554 18.4552 9.97758L21.4552 9.97758C21.4552 3.63868 16.3165 -1.5 9.97761 -1.5L9.97761 1.5Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_87_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.955196380615234,
      height: 19.955196380615234,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M9.97761 19.9552C15.4881 19.9552 19.9552 15.4881 19.9552 9.97758C19.9552 4.46711 15.4881 0 9.97761 0C4.46714 0 0 4.46711 0 9.97758C0 15.4881 4.46714 19.9552 9.97761 19.9552Z')
          ..color = Color.fromARGB(255, 86, 86, 109),
      ]),
    );
  }
}

class GeneratedXMLID_82_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.72222900390625,
      height: 7.890444755554199,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M23.4677 7.89045C21.7878 7.89045 20.2606 7.17777 19.0898 5.95602C17.2572 4.02159 14.7119 2.85076 11.8611 2.85076C9.06128 2.85076 6.56688 3.97068 4.73426 5.8542C3.46161 7.12685 1.83261 7.89045 0.0508937 7.89045L0 7.89045C1.93443 3.25799 6.51597 0 11.8611 0C17.2063 0 21.7878 3.25799 23.7222 7.89045L23.4677 7.89045Z')
          ..color = Color.fromARGB(255, 202, 67, 97),
      ]),
    );
  }
}

class GeneratedXMLID_81_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.875795364379883,
      height: 9.875795364379883,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.9379 9.8758C7.66502 9.8758 9.8758 7.66502 9.8758 4.9379C9.8758 2.21078 7.66502 0 4.9379 0C2.21078 0 0 2.21078 0 4.9379C0 7.66502 2.21078 9.8758 4.9379 9.8758Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_18_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.875795364379883,
      height: 9.875795364379883,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M8.3758 4.9379C8.3758 6.83659 6.83659 8.3758 4.9379 8.3758L4.9379 11.3758C8.49345 11.3758 11.3758 8.49345 11.3758 4.9379L8.3758 4.9379ZM4.9379 8.3758C3.0392 8.3758 1.5 6.83659 1.5 4.9379L-1.5 4.9379C-1.5 8.49345 1.38235 11.3758 4.9379 11.3758L4.9379 8.3758ZM1.5 4.9379C1.5 3.0392 3.0392 1.5 4.9379 1.5L4.9379 -1.5C1.38235 -1.5 -1.5 1.38235 -1.5 4.9379L1.5 4.9379ZM4.9379 1.5C6.83659 1.5 8.3758 3.0392 8.3758 4.9379L11.3758 4.9379C11.3758 1.38235 8.49345 -1.5 4.9379 -1.5L4.9379 1.5Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_19_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.955196380615234,
      height: 19.955196380615234,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M18.4552 9.97758C18.4552 14.6596 14.6596 18.4552 9.97758 18.4552L9.97758 21.4552C16.3165 21.4552 21.4552 16.3165 21.4552 9.97758L18.4552 9.97758ZM9.97758 18.4552C5.29554 18.4552 1.5 14.6596 1.5 9.97758L-1.5 9.97758C-1.5 16.3165 3.63868 21.4552 9.97758 21.4552L9.97758 18.4552ZM1.5 9.97758C1.5 5.29554 5.29554 1.5 9.97758 1.5L9.97758 -1.5C3.63868 -1.5 -1.5 3.63868 -1.5 9.97758L1.5 9.97758ZM9.97758 1.5C14.6596 1.5 18.4552 5.29554 18.4552 9.97758L21.4552 9.97758C21.4552 3.63868 16.3165 -1.5 9.97758 -1.5L9.97758 1.5Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_62_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.9090690612793,
      height: 52.76041793823242,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M7.78863 9.6357L9.11865 8.94213C8.92798 8.57649 8.59519 8.30548 8.19851 8.19279C7.80183 8.08011 7.37626 8.1357 7.02184 8.3465L7.78863 9.6357ZM20.7697 34.5288L22.0999 33.8356L22.0997 33.8352L20.7697 34.5288ZM29.5765 42.4701L29.0194 43.8629L29.0222 43.864L29.5765 42.4701ZM42.0993 10.9084L41.5445 12.302L41.5451 12.3022L42.0993 10.9084ZM36.6015 8.7194L37.1564 7.32577L37.1481 7.32254L36.6015 8.7194ZM39.9613 0.319896L40.5162 -1.07373L40.5079 -1.07697L39.9613 0.319896ZM45.4591 2.50885L44.9043 3.90246L44.9075 3.90375L45.4591 2.50885ZM60.0692 36.3105L58.675 35.7571L58.6743 35.7589L60.0692 36.3105ZM26.2676 50.9205L26.821 49.5264L26.8183 49.5253L26.2676 50.9205ZM12.7774 38.754L11.4476 39.4479L11.4482 39.4491L12.7774 38.754ZM0 14.2682L-0.766782 12.979C-1.45095 13.3859 -1.6981 14.2564 -1.32983 14.9621L0 14.2682ZM6.4586 10.3293L19.4397 35.2224L22.0997 33.8352L9.11865 8.94213L6.4586 10.3293ZM19.4395 35.222C21.4904 39.1576 24.8717 42.2038 29.0194 43.8629L30.1335 41.0774C26.6453 39.6821 23.816 37.1286 22.0999 33.8356L19.4395 35.222ZM29.0222 43.864C38.4997 47.6328 49.246 42.9769 53.0126 33.505L50.225 32.3964C47.0683 40.3343 38.0631 44.2307 30.1307 41.0763L29.0222 43.864ZM53.0126 33.505C56.7815 24.0274 52.1256 13.2811 42.6536 9.51452L41.5451 12.3022C49.483 15.4588 53.3793 24.464 50.225 32.3964L53.0126 33.505ZM42.6542 9.51475L37.1564 7.3258L36.0466 10.113L41.5445 12.302L42.6542 9.51475ZM37.1481 7.32254C35.5975 6.7158 34.8357 4.90449 35.4489 3.37138L32.6635 2.25721C31.4441 5.30564 32.9221 8.89038 36.0549 10.1163L37.1481 7.32254ZM35.4489 3.37138C36.05 1.86861 37.8172 1.09165 39.4147 1.71676L40.5079 -1.07697C37.422 -2.28448 33.895 -0.821575 32.6635 2.25721L35.4489 3.37138ZM39.4064 1.7135L44.9043 3.90246L46.014 1.11525L40.5161 -1.07371L39.4064 1.7135ZM44.9075 3.90375C57.5224 8.89212 63.6643 23.188 58.675 35.7571L61.4634 36.8639C67.0626 22.7582 60.1725 6.71405 46.0107 1.11395L44.9075 3.90375ZM58.6743 35.7589C53.6859 48.3737 39.3901 54.5156 26.821 49.5264L25.7141 52.3147C39.8199 57.9139 55.864 51.0239 61.4641 36.8621L58.6743 35.7589ZM26.8183 49.5253C21.3536 47.3682 16.8431 43.2916 14.1067 38.0589L11.4482 39.4491C14.5151 45.3139 19.5749 49.8913 25.7168 52.3158L26.8183 49.5253ZM14.1073 38.0601L1.32983 13.5742L-1.32983 14.9621L11.4476 39.4479L14.1073 38.0601ZM0.766782 15.5574L8.55541 10.9249L7.02184 8.3465L-0.766782 12.979L0.766782 15.5574Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_13_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.807743072509766,
      height: 46.57323455810547,
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
                double percentWidth = 0.5171322255335677;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 27.82571792602539;

                double percentHeight = 0.48561708374239304;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    22.616758346557617;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.48286883789068524,
                      translateY: constraints.maxHeight * 3.648729544839985e-7,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_107_Widget())
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
                double percentWidth = 0.8469955818975984;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 45.574920654296875;

                double percentHeight = 0.7931062387796962;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    36.937522888183594;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 4.970822337234335e-7,
                      translateY: constraints.maxHeight * 0.20689415028093452,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_113_Widget())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedXMLID_113_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45.574920654296875,
      height: 36.937522888183594,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.661804 1.27265L11.3012 25.5549C13.9992 30.4418 17.3081 34.2598 21.0751 35.7361C29.7801 39.1977 40.9285 34.9216 44.3901 26.2166C45.8664 22.4496 45.9173 18.4789 44.7974 14.9155C45.1537 17.6644 44.8483 20.5661 43.7283 23.315C40.2667 32.0199 30.391 36.296 21.686 32.8344C17.919 31.3072 14.7628 28.5074 12.8793 24.8931L0 0')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class GeneratedXMLID_107_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.82571792602539,
      height: 22.616758346557617,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.947306 5.71593C1.86362 3.42515 4.51072 2.30522 6.8524 3.22153L12.3503 5.4105C20.1898 8.51578 25.6877 15.0317 27.8257 22.6168C26.4003 13.8609 20.5462 6.02137 11.7394 2.50885L6.24155 0.319896C3.89987 -0.596414 1.30364 0.523517 0.336427 2.81429C-0.22354 4.18876 -0.0708156 5.71594 0.692776 6.88678C0.692776 6.47953 0.794588 6.12318 0.947306 5.71593Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}

class GeneratedXMLID_116_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.352052688598633,
      height: 11.250249862670898,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M11.3521 6.71961L12.099 8.02042C12.7974 7.61941 13.0545 6.73844 12.6814 6.02473L11.3521 6.71961ZM7.83952 0L9.16886 -0.694883C8.97829 -1.05945 8.64636 -1.32975 8.25075 -1.44253C7.85514 -1.55531 7.43058 -1.50066 7.07642 -1.29139L7.83952 0ZM0 4.63246L-0.763096 3.34107C-1.45034 3.74717 -1.69914 4.62037 -1.32915 5.3277L0 4.63246ZM3.46161 11.2502L2.13246 11.9455C2.32159 12.3071 2.64986 12.576 3.04158 12.6902C3.4333 12.8045 3.85466 12.7542 4.20853 12.5511L3.46161 11.2502ZM12.6814 6.02473L9.16886 -0.694883L6.51018 0.694883L10.0227 7.41449L12.6814 6.02473ZM7.07642 -1.29139L-0.763096 3.34107L0.763096 5.92385L8.60262 1.29139L7.07642 -1.29139ZM-1.32915 5.3277L2.13246 11.9455L4.79076 10.555L1.32915 3.93721L-1.32915 5.3277ZM4.20853 12.5511L12.099 8.02042L10.6051 5.4188L2.71469 9.94944L4.20853 12.5511Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_90_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.9405460357666,
      height: 17.522993087768555,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M16.4427 13.8974L15.0248 14.3869C15.1701 14.8078 15.4949 15.1423 15.9113 15.3001C16.3277 15.4578 16.7926 15.4224 17.1803 15.2034L16.4427 13.8974ZM10.9957 7.585L11.6802 6.25028C11.2747 6.04235 10.7967 6.03 10.3811 6.21672C9.96543 6.40343 9.65718 6.76897 9.54332 7.21019L10.9957 7.585ZM6.5669 11.3012L6.15971 9.85748C5.71391 9.98322 5.3512 10.3079 5.17701 10.7371C5.00282 11.1663 5.03668 11.6518 5.26876 12.0527L6.5669 11.3012ZM7.68682 13.2356L9.00204 12.5143C8.99647 12.5042 8.99077 12.4941 8.98497 12.484L7.68682 13.2356ZM6.15964 17.359L5.6853 15.936C5.68041 15.9376 5.67553 15.9392 5.67065 15.9409L6.15964 17.359ZM2.49441 15.73L1.06949 16.1986C1.0831 16.24 1.09852 16.2808 1.11569 16.3209L2.49441 15.73ZM0 8.14497L-0.513793 6.73571C-1.27461 7.0131 -1.67791 7.8443 -1.42493 8.61358L0 8.14497ZM6.36326 4.83608L5.3026 3.77542C5.29661 3.78141 5.29067 3.78745 5.28478 3.79355L6.36326 4.83608ZM9.77398 0L10.1259 -1.45812C9.49896 -1.60946 8.84543 -1.34306 8.50293 -0.796523L9.77398 0ZM21.9405 10.7921L22.6782 12.0982C23.386 11.6984 23.6466 10.8077 23.2658 10.0895L21.9405 10.7921ZM16.4427 13.8974C17.8605 13.4079 17.8604 13.4074 17.8602 13.4069C17.8601 13.4067 17.86 13.4061 17.8598 13.4058C17.8596 13.405 17.8593 13.4042 17.859 13.4033C17.8583 13.4015 17.8576 13.3994 17.8568 13.3971C17.8552 13.3925 17.8532 13.3868 17.8508 13.3801C17.846 13.3667 17.8397 13.3493 17.8318 13.3279C17.816 13.2853 17.7939 13.2271 17.7651 13.1549C17.7078 13.0108 17.6238 12.8104 17.511 12.5669C17.286 12.0812 16.9432 11.4174 16.4637 10.6839C15.512 9.22837 13.9741 7.42664 11.6802 6.25028L10.3113 8.91973C11.988 9.77961 13.1736 11.1341 13.9527 12.3256C14.3386 12.9157 14.613 13.4482 14.7889 13.8279C14.8766 14.0171 14.939 14.1667 14.9778 14.2643C14.9972 14.3131 15.0107 14.3488 15.0185 14.3697C15.0223 14.3802 15.0248 14.387 15.0258 14.3899C15.0264 14.3914 15.0265 14.3919 15.0264 14.3914C15.0263 14.3911 15.0261 14.3906 15.0258 14.3899C15.0257 14.3895 15.0255 14.3891 15.0254 14.3886C15.0253 14.3883 15.0251 14.3879 15.0251 14.3878C15.0249 14.3873 15.0248 14.3869 16.4427 13.8974ZM9.54332 7.21019C9.45084 7.56856 9.10406 8.10642 8.42275 8.66435C7.76641 9.20182 6.94424 9.63621 6.15971 9.85748L6.97409 12.7448C8.1749 12.4061 9.36352 11.7715 10.3235 10.9854C11.2584 10.2198 12.1334 9.17954 12.4482 7.95982L9.54332 7.21019ZM5.26876 12.0527L6.38868 13.9871L8.98497 12.484L7.86504 10.5496L5.26876 12.0527ZM6.37161 13.9568C6.82076 14.7759 6.41202 15.6937 5.6853 15.936L6.63398 18.782C9.26706 17.9043 10.2837 14.8515 9.00204 12.5143L6.37161 13.9568ZM5.67065 15.9409C4.94552 16.191 4.1777 15.8498 3.87313 15.1391L1.11569 16.3209C2.03287 18.4609 4.42121 19.5451 6.64863 18.777L5.67065 15.9409ZM3.91934 15.2614L1.42493 7.67637L-1.42493 8.61358L1.06949 16.1986L3.91934 15.2614ZM0 8.14497C0.513793 9.55424 0.513935 9.55418 0.514095 9.55413C0.514173 9.5541 0.514353 9.55403 0.514509 9.55397C0.514823 9.55386 0.515211 9.55372 0.515673 9.55355C0.516598 9.55321 0.517819 9.55276 0.519332 9.55221C0.522359 9.5511 0.526556 9.54956 0.531891 9.5476C0.542561 9.54368 0.557788 9.53806 0.577317 9.53081C0.616369 9.51631 0.672659 9.49527 0.744144 9.4682C0.887053 9.41407 1.09105 9.33568 1.33977 9.23702C1.83608 9.04013 2.5159 8.76037 3.2464 8.42983C3.97366 8.10075 4.76995 7.7129 5.49241 7.29859C6.1895 6.89883 6.92163 6.41666 7.44174 5.87861L5.28478 3.79355C5.06676 4.01909 4.63441 4.33233 3.99998 4.69616C3.39093 5.04543 2.68867 5.38936 2.00965 5.69661C1.33387 6.0024 0.69968 6.26351 0.233548 6.44842C0.00104018 6.54066 -0.188287 6.61339 -0.318402 6.66267C-0.383428 6.6873 -0.433575 6.70603 -0.46683 6.71838C-0.483455 6.72455 -0.49585 6.72912 -0.503763 6.73203C-0.507719 6.73349 -0.510554 6.73453 -0.512237 6.73514C-0.513078 6.73545 -0.513631 6.73565 -0.513892 6.73575C-0.514022 6.7358 -0.514079 6.73582 -0.514063 6.73581C-0.514055 6.73581 -0.513987 6.73578 -0.513983 6.73578C-0.513897 6.73575 -0.513793 6.73571 0 8.14497ZM7.42392 5.89674C8.05817 5.26249 8.99595 3.91595 9.69623 2.87167C10.0659 2.32035 10.4024 1.80267 10.6462 1.42333C10.7682 1.23342 10.8673 1.07762 10.9362 0.968903C10.9707 0.914533 10.9976 0.871907 11.016 0.842644C11.0252 0.828012 11.0323 0.816717 11.0372 0.808964C11.0396 0.805087 11.0415 0.802095 11.0428 0.800013C11.0435 0.798972 11.044 0.798159 11.0444 0.797576C11.0445 0.797285 11.0447 0.797051 11.0448 0.796875C11.0449 0.796787 11.0449 0.796699 11.0449 0.796655C11.045 0.796582 11.045 0.796523 9.77398 0C8.50293 -0.796523 8.50295 -0.796553 8.50296 -0.796568C8.50295 -0.796554 8.50295 -0.796555 8.50294 -0.796526C8.5029 -0.79647 8.50283 -0.796356 8.50272 -0.796184C8.50251 -0.795841 8.50215 -0.795269 8.50165 -0.794471C8.50064 -0.792875 8.49908 -0.790375 8.49695 -0.786997C8.49271 -0.78024 8.48625 -0.769972 8.4777 -0.756392C8.46059 -0.72923 8.43509 -0.688836 8.40213 -0.63682C8.3362 -0.532762 8.24047 -0.382337 8.12228 -0.198403C7.88561 0.169936 7.5603 0.670387 7.2046 1.20081C6.45405 2.32005 5.68648 3.39154 5.3026 3.77542L7.42392 5.89674ZM9.77398 0C9.42202 1.45812 9.42169 1.45804 9.42137 1.45797C9.42129 1.45795 9.42099 1.45788 9.42083 1.45784C9.4205 1.45776 9.42024 1.45769 9.42004 1.45765C9.41965 1.45755 9.41952 1.45752 9.41965 1.45755C9.41991 1.45761 9.42121 1.45793 9.42353 1.45851C9.42818 1.45967 9.4369 1.46187 9.44951 1.46512C9.47476 1.47164 9.51555 1.48239 9.57049 1.49758C9.68044 1.52797 9.8466 1.57601 10.0578 1.64326C10.4811 1.77804 11.0802 1.9884 11.7672 2.28621C13.1579 2.88901 14.8281 3.8157 16.1456 5.13315L18.2669 3.01183C16.5809 1.32582 14.5351 0.216263 12.9604 -0.466315C12.1648 -0.811194 11.469 -1.05581 10.968 -1.21533C10.7171 -1.29523 10.5138 -1.35418 10.3698 -1.39398C10.2978 -1.41389 10.2405 -1.42904 10.1994 -1.43965C10.1788 -1.44495 10.1623 -1.44913 10.15 -1.4522C10.1439 -1.45373 10.1388 -1.45499 10.1347 -1.45598C10.1327 -1.45647 10.131 -1.4569 10.1295 -1.45725C10.1288 -1.45743 10.1281 -1.45759 10.1275 -1.45774C10.1272 -1.45781 10.1268 -1.45791 10.1267 -1.45794C10.1263 -1.45804 10.1259 -1.45812 9.77398 0ZM16.1456 5.13315C17.2764 6.26396 18.3905 7.83471 19.2438 9.17377C19.6643 9.83374 20.0099 10.4189 20.2497 10.8379C20.3694 11.0472 20.4623 11.2143 20.5246 11.3277C20.5558 11.3844 20.5792 11.4276 20.5945 11.4559C20.6021 11.4701 20.6077 11.4805 20.6112 11.487C20.6129 11.4903 20.6141 11.4926 20.6148 11.4939C20.6152 11.4945 20.6154 11.4949 20.6154 11.495C20.6155 11.4951 20.6155 11.4951 20.6155 11.495C20.6154 11.495 20.6154 11.4949 20.6154 11.4949C20.6153 11.4948 20.6153 11.4947 21.9405 10.7921C23.2658 10.0895 23.2658 10.0894 23.2657 10.0892C23.2656 10.0891 23.2655 10.0889 23.2654 10.0888C23.2653 10.0885 23.2651 10.0881 23.2648 10.0876C23.2644 10.0867 23.2637 10.0856 23.263 10.0842C23.2615 10.0814 23.2595 10.0776 23.2569 10.0728C23.2518 10.0631 23.2445 10.0495 23.2351 10.0321C23.2163 9.99735 23.1892 9.94737 23.1542 9.88367C23.0843 9.75629 22.9827 9.5738 22.8535 9.34795C22.5954 8.8968 22.225 8.26975 21.7738 7.56161C20.8835 6.16446 19.6305 4.37542 18.2669 3.01183L16.1456 5.13315ZM21.2029 9.48603L15.705 12.5913L17.1803 15.2034L22.6782 12.0982L21.2029 9.48603Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_60_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.038352966308594,
      height: 11.911064147949219,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M20.0384 5.26209C18.0021 8.11283 14.8459 9.94544 11.3334 10.3018C8.68629 10.5563 8.73719 4.44759 4.6138 11.6763C2.9848 12.5417 1.05038 10.8108 0.184975 9.79273C-0.0695556 9.48729 -0.0695681 9.02913 0.235869 8.7746C0.99946 8.11282 2.42483 6.53474 3.08661 3.78581C3.54477 1.1387 4.41018 -0.795746 6.49733 0.324188C8.32995 1.2914 19.7329 -0.0830542 20.0384 5.26209Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_117_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.224376678466797,
      height: 17.51198959350586,
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
                double percentWidth = 0.7932953120424431;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.45731258392334;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 17.51198959350586;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_119_Widget())
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
                double percentWidth = 0.24580978588612115;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.479730129241943;

                double percentHeight = 0.2790644020264611;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.886972904205322;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7541895599938963,
                      translateY: constraints.maxHeight * 0.5145254617905954,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedXMLID_120_Widget())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedXMLID_120_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.479730129241943,
      height: 4.886972904205322,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.25453 0C0.203624 0.203624 0.101812 0.407239 0 0.610864C1.93443 2.64711 2.74891 4.88697 2.74891 4.88697L4.47973 3.91976C3.61433 2.5962 2.23987 1.01812 0.25453 0Z')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_119_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.45731258392334,
      height: 17.51198959350586,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.49785 17.1554L3.00346 9.57034C3.00346 9.57034 7.89044 7.78863 9.36672 6.26144C10.3848 5.24332 12.7774 1.42536 12.7774 1.42536C12.7774 1.42536 13.4392 1.57809 14.4573 1.98533C12.0647 0.559964 9.77396 0 9.77396 0C9.77396 0 7.38138 3.81796 6.36326 4.83608C4.83608 6.31236 0 8.14498 0 8.14498L2.4944 15.73C3.00346 17.0026 4.32701 17.7153 5.65056 17.4608C5.59966 17.359 5.54876 17.2572 5.49785 17.1554Z')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_95_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.959217548370361,
      height: 7.776797294616699,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.8902 6.92357C3.8902 6.92357 -0.335007 10.4361 0.021336 3.20744C0.174054 -0.101461 4.50107 0.000342064 4.50107 0.000342064L4.95922 3.10562L3.8902 6.92357Z')
          ..color = Color.fromARGB(255, 176, 151, 122),
      ]),
    );
  }
}

class GeneratedXMLID_37_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.186485290527344,
      height: 58.64381408691406,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M44.1865 58.6438C40.674 35.7361 28.8128 14.8137 11.1484 0L0 7.73772C15.8318 20.6679 26.7766 38.6886 30.9509 58.6438L44.1865 58.6438Z')
          ..color = Color.fromARGB(255, 229, 229, 229),
      ]),
    );
  }
}

class GeneratedXMLID_48_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 135.10479736328125,
      height: 56.506134033203125,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M39.2486 14.6613L40.2031 15.8184L40.2049 15.817L39.2486 14.6613ZM0 47.0376L-0.954507 45.8805C-1.59294 46.4071 -1.6842 47.3513 -1.15844 47.9905L0 47.0376ZM7.78863 56.5061L6.63019 57.459C6.88318 57.7666 7.2481 57.9609 7.6445 57.9992C8.0409 58.0375 8.43624 57.9165 8.7434 57.663L7.78863 56.5061ZM43.6265 26.9297L44.5813 28.0866L44.5828 28.0854L43.6265 26.9297ZM135.105 0.000370781L136.605 0.000370781C136.605 -0.828056 135.933 -1.49963 135.105 -1.49963L135.105 0.000370781ZM80.1262 0.000370781L80.1211 1.50037L80.1262 1.50037L80.1262 0.000370781ZM38.2941 13.5042L-0.954507 45.8805L0.954507 48.1947L40.2031 15.8184L38.2941 13.5042ZM-1.15844 47.9905L6.63019 57.459L8.94706 55.5532L1.15844 46.0847L-1.15844 47.9905ZM8.7434 57.663L44.5813 28.0866L42.6718 25.7728L6.83386 55.3492L8.7434 57.663ZM44.5828 28.0854C55.8171 18.7897 69.9867 13.7178 84.555 13.7178L84.555 10.7178C69.2924 10.7178 54.4455 16.0308 42.6703 25.774L44.5828 28.0854ZM84.555 13.7178L128.996 13.7178L128.996 10.7178L84.555 10.7178L84.555 13.7178ZM128.996 13.7178C133.184 13.7178 136.605 10.2973 136.605 6.1091L133.605 6.1091C133.605 8.64048 131.527 10.7178 128.996 10.7178L128.996 13.7178ZM136.605 6.1091L136.605 0.000370781L133.605 0.000370781L133.605 6.1091L136.605 6.1091ZM135.105 -1.49963L80.1262 -1.49963L80.1262 1.50037L135.105 1.50037L135.105 -1.49963ZM80.1313 -1.49962C64.8638 -1.55173 50.0665 3.76329 38.2924 13.5056L40.2049 15.817C51.4402 6.52047 65.5577 1.45066 80.1211 1.50036L80.1313 -1.49962Z')
          ..color = Color.fromARGB(255, 18, 43, 130),
      ]),
    );
  }
}

class GeneratedXMLID_43_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.53,
        b: 0.85,
        c: -0.85,
        d: -0.53,
        child: Container(
          width: 59.10197830200195,
          height: 12.268387794494629,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM59.102 0L60.602 0C60.602 -0.828427 59.9304 -1.5 59.102 -1.5L59.102 0ZM59.102 12.2684L59.102 13.7684C59.9304 13.7684 60.602 13.0968 60.602 12.2684L59.102 12.2684ZM0 12.2684L-1.5 12.2684C-1.5 13.0968 -0.828427 13.7684 3.33067e-16 13.7684L0 12.2684ZM0 1.5L59.102 1.5L59.102 -1.5L0 -1.5L0 1.5ZM57.602 0L57.602 12.2684L60.602 12.2684L60.602 0L57.602 0ZM59.102 10.7684L0 10.7684L0 13.7684L59.102 13.7684L59.102 10.7684ZM1.5 12.2684L1.5 0L-1.5 0L-1.5 12.2684L1.5 12.2684Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_137_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.460784912109375,
      height: 10.130294799804688,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.53065 10.1303C4.53065 10.1303 14.1519 7.12683 17.4608 7.7377C14.101 1.27263 12.8792 0 12.8792 0L0 4.17428L4.53065 10.1303Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_78_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.53,
        b: 0.85,
        c: -0.85,
        d: -0.53,
        child: Container(
          width: 59.10197830200195,
          height: 12.268387794494629,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M59.102 0L0 0L0 12.2684L59.102 12.2684L59.102 0Z')
              ..color = Color.fromARGB(255, 71, 92, 128),
          ]),
        ));
  }
}

class GeneratedXMLID_71_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.61532211303711,
      height: 62.105438232421875,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.794461 0.713017C0.0917714 0.274248 -0.833564 0.488199 -1.27233 1.19089C-1.7111 1.89358 -1.49715 2.81891 -0.794461 3.25768L0.794461 0.713017ZM41.5903 62.1054L40.1199 62.4019C40.261 63.102 40.8762 63.6054 41.5903 63.6054L41.5903 62.1054ZM48.6153 62.1054L48.6153 63.6054C49.0538 63.6054 49.4704 63.4135 49.7554 63.0802C50.0404 62.7469 50.1652 62.3056 50.0971 61.8724L48.6153 62.1054ZM9.84791 -1.24441C9.16064 -1.70696 8.22853 -1.52479 7.76598 -0.837525C7.30342 -0.150258 7.48559 0.781856 8.17286 1.24441L9.84791 -1.24441ZM-0.794461 3.25768C20.5376 16.5777 35.2117 38.0613 40.1199 62.4019L43.0607 61.8089C37.9913 36.6689 22.8344 14.4751 0.794461 0.713017L-0.794461 3.25768ZM41.5903 63.6054L48.6153 63.6054L48.6153 60.6054L41.5903 60.6054L41.5903 63.6054ZM50.0971 61.8724C46.0616 36.2107 31.5234 13.3439 9.84791 -1.24441L8.17286 1.24441C29.1567 15.3672 43.2277 37.5013 47.1335 62.3385L50.0971 61.8724Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_38_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.940091371536255,
      height: 1.183756947517395,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.0384688 0.674696L-0.896019 1.03069C-0.84011 1.17745 -0.750419 1.30898 -0.634212 1.41463L0.0384688 0.674696ZM0.598423 1.18376L-0.0742577 1.92369C0.327713 2.28913 0.94791 2.2668 1.32257 1.87341L0.598423 1.18376ZM2.94009 0.674696L2.55045 1.59566C2.93614 1.75884 3.38266 1.6644 3.66926 1.35903C3.95585 1.05367 4.02181 0.60206 3.83452 0.227482L2.94009 0.674696ZM-0.634212 1.41463L-0.0742577 1.92369L1.2711 0.443824L0.71115 -0.0652366L-0.634212 1.41463ZM0.598423 1.18376C1.32257 1.87341 1.32226 1.87373 1.32196 1.87404C1.32187 1.87414 1.32157 1.87445 1.32138 1.87465C1.321 1.87505 1.32063 1.87543 1.32028 1.8758C1.31957 1.87654 1.31892 1.87722 1.31832 1.87784C1.31712 1.87908 1.31614 1.88008 1.31537 1.88086C1.31384 1.88242 1.31316 1.8831 1.3133 1.88296C1.3136 1.88266 1.31714 1.87917 1.32374 1.87307C1.33706 1.86075 1.36194 1.83862 1.39696 1.81104C1.46875 1.75449 1.57273 1.68323 1.69806 1.62437C1.94064 1.51043 2.22154 1.45651 2.55045 1.59566L3.32973 -0.246271C2.33509 -0.667082 1.44515 -0.466473 0.847784 -0.185889C0.553142 -0.047496 0.319877 0.113505 0.159408 0.239903C0.0782972 0.303792 0.0132968 0.360809 -0.0342261 0.40476C-0.0580537 0.426797 -0.0776834 0.445731 -0.0929438 0.460821C-0.10058 0.468372 -0.107141 0.474979 -0.112606 0.480552C-0.115339 0.483339 -0.1178 0.485869 -0.119985 0.488131C-0.121078 0.489262 -0.122103 0.490327 -0.123058 0.491323C-0.123536 0.491821 -0.123997 0.492302 -0.12444 0.492766C-0.124662 0.492998 -0.124982 0.493333 -0.125092 0.493449C-0.125408 0.49378 -0.125719 0.494106 0.598423 1.18376ZM3.83452 0.227482C3.68068 -0.0801972 3.43723 -0.282006 3.25026 -0.406376C3.05148 -0.538614 2.83167 -0.639194 2.62179 -0.715752C2.20239 -0.868736 1.71677 -0.96402 1.26369 -0.991599C0.843116 -1.0172 0.298236 -0.994756 -0.15541 -0.781556C-0.396219 -0.668383 -0.700526 -0.458135 -0.874932 -0.0835853C-1.05892 0.31155 -1.01717 0.712677 -0.896019 1.03069L0.972957 0.318701C0.992293 0.369458 1.03723 0.547871 0.938146 0.760659C0.848649 0.952861 0.710978 1.02113 0.695267 1.02851C0.691817 1.03013 0.830982 0.985764 1.14218 1.00471C1.42087 1.02167 1.71474 1.08229 1.93643 1.16315C2.0471 1.20352 2.11324 1.23935 2.14253 1.25884C2.18365 1.28619 2.11042 1.25142 2.04566 1.12191L3.83452 0.227482Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_29_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.3270182609558105,
      height: 6.057822227478027,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M5.14075 0.581238C5.46176 0.131826 5.35767 -0.492724 4.90826 -0.813733C4.45884 -1.13474 3.83429 -1.03065 3.51328 -0.581238L5.14075 0.581238ZM-0.813733 5.47658C-1.13474 5.926 -1.03065 6.55055 -0.581238 6.87156C-0.131826 7.19256 0.492724 7.08847 0.813733 6.63906L-0.813733 5.47658ZM3.51328 -0.581238L-0.813733 5.47658L0.813733 6.63906L5.14075 0.581238L3.51328 -0.581238Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_25_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.057837963104248,
      height: 4.3270182609558105,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.581237 -0.813734C0.131825 -1.13474 -0.492725 -1.03065 -0.813734 -0.581237C-1.13474 -0.131825 -1.03065 0.492725 -0.581237 0.813734L0.581237 -0.813734ZM5.4766 5.14075C5.92601 5.46176 6.55056 5.35767 6.87157 4.90826C7.19258 4.45884 7.08849 3.83429 6.63908 3.51328L5.4766 5.14075ZM-0.581237 0.813734L5.4766 5.14075L6.63908 3.51328L0.581237 -0.813734L-0.581237 0.813734Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_33_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.28118133544922,
      height: 47.0982780456543,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M36.1069 22.6634L36.8951 21.3872C36.2618 20.9959 35.4373 21.1285 34.9584 21.6985C34.4795 22.2685 34.4912 23.1035 34.9858 23.6599L36.1069 22.6634ZM40.2812 24.0378L40.2812 25.5378C40.8427 25.5378 41.3573 25.2241 41.6145 24.725C41.8718 24.2258 41.8287 23.6247 41.5028 23.1674L40.2812 24.0378ZM32.3398 6.93336L31.1938 7.90116L31.2018 7.91049L32.3398 6.93336ZM24.0422 0.875535L24.4796 -0.559293L24.4704 -0.562043L24.0422 0.875535ZM9.22846 1.58822L8.52662 0.262527L8.52191 0.265044L9.22846 1.58822ZM0.269 16.3001L1.72421 15.9363C1.72106 15.9237 1.71775 15.9111 1.71428 15.8986L0.269 16.3001ZM0.269 17.7764L-0.915029 18.6973C-0.410196 19.3463 0.523092 19.468 1.17743 18.97L0.269 17.7764ZM19.3588 20.6271L18.1439 21.5069L18.1463 21.5101L19.3588 20.6271ZM18.5443 37.3243L19.605 38.385C19.6538 38.3361 19.6993 38.2839 19.741 38.2287L18.5443 37.3243ZM15.7445 44.8075L14.3702 44.2063C14.1085 44.8046 14.2639 45.5035 14.7546 45.9345C15.2452 46.3655 15.9583 46.4295 16.5179 46.0927L15.7445 44.8075ZM21.4968 41.3459L22.2703 42.6312L22.2811 42.6245L21.4968 41.3459ZM32.6453 44.0948L33.9434 43.3433C33.941 43.339 33.9385 43.3348 33.936 43.3306L32.6453 44.0948ZM33.7143 47.0983L32.2309 47.3208C32.3059 47.8207 32.6276 48.2492 33.0868 48.4607C33.5459 48.6722 34.0807 48.6382 34.5093 48.3703L33.7143 47.0983ZM35.2415 46.0292L36.2018 47.1816L36.2048 47.179L35.2415 46.0292ZM39.823 36.8661L38.3405 36.6381C38.3383 36.652 38.3364 36.6661 38.3346 36.6801L39.823 36.8661ZM35.3187 23.9395C36.1938 24.4801 36.9403 24.9029 37.73 25.1715C38.5542 25.4519 39.3418 25.5378 40.2812 25.5378L40.2812 22.5378C39.5407 22.5378 39.1065 22.471 38.6963 22.3314C38.2515 22.1801 37.7508 21.9157 36.8951 21.3872L35.3187 23.9395ZM41.5028 23.1674C40.8852 22.3006 40.3499 21.1735 39.8235 19.8142C39.2945 18.4483 38.8179 16.9682 38.2631 15.3593C37.1823 12.2252 35.8473 8.71586 33.4779 5.95622L31.2018 7.91049C33.1594 10.1906 34.3442 13.1972 35.427 16.3373C35.9539 17.8654 36.47 19.462 37.0259 20.8976C37.5844 22.3397 38.2263 23.7388 39.0596 24.9082L41.5028 23.1674ZM33.4859 5.96559C31.5248 3.6432 29.0973 0.848575 24.4796 -0.559264L23.6047 2.31033C27.3356 3.4478 29.2861 5.64196 31.1938 7.90113L33.4859 5.96559ZM24.4704 -0.562043C20.616 -1.71016 16.8988 -1.63561 14.0546 -1.22642C11.249 -0.822782 9.15939 -0.0724549 8.52663 0.262535L9.93029 2.9139C9.92927 2.91444 9.93835 2.90965 9.96029 2.89943C9.98139 2.88959 10.0101 2.87673 10.047 2.86099C10.1211 2.8294 10.2198 2.7898 10.3429 2.74391C10.5891 2.65217 10.9188 2.54051 11.3219 2.42202C12.1282 2.18499 13.2099 1.926 14.4818 1.74301C17.0336 1.37589 20.2906 1.32318 23.6139 2.31311L24.4704 -0.562043ZM8.52191 0.265044C5.69017 1.77714 2.88125 4.24509 0.964952 7.09551C-0.937662 9.92557 -2.10365 13.363 -1.17628 16.7016L1.71428 15.8986C1.11447 13.7393 1.80655 11.2207 3.45463 8.76928C5.08902 6.33819 7.52342 4.19913 9.93501 2.91139L8.52191 0.265044ZM-1.18621 16.6639C-1.2245 16.5108 -1.15736 16.3414 -1.2554 16.7041C-1.29044 16.8338 -1.37389 17.1405 -1.3585 17.5021C-1.34067 17.9212 -1.19828 18.3331 -0.915029 18.6973L1.45303 16.8555C1.49652 16.9114 1.54508 16.9908 1.58221 17.0926C1.61949 17.1949 1.63529 17.2924 1.63879 17.3745C1.64463 17.5118 1.61209 17.5927 1.64069 17.4869C1.66991 17.3787 1.91521 16.7003 1.72421 15.9363L-1.18621 16.6639ZM1.17743 18.97C6.25843 15.103 14.3611 16.283 18.1439 21.5069L20.5737 19.7473C15.8043 13.161 5.78434 11.6938 -0.639428 16.5827L1.17743 18.97ZM18.1463 21.5101C19.5888 23.4909 20.1739 26.1902 19.9752 28.9838C19.7766 31.7757 18.8047 34.4921 17.3476 36.4199L19.741 38.2287C21.5928 35.7786 22.7335 32.4881 22.9676 29.1967C23.2016 25.907 22.5395 22.4466 20.5713 19.7441L18.1463 21.5101ZM17.4836 36.2636C17.0168 36.7305 16.7188 37.3543 16.506 37.8875C16.2814 38.4506 16.0779 39.1111 15.8789 39.7777C15.4685 41.1521 15.0379 42.6802 14.3702 44.2063L17.1187 45.4087C17.8764 43.6769 18.3621 41.9469 18.7535 40.636C18.9553 39.96 19.1242 39.421 19.2924 38.9994C19.375 38.7923 19.4476 38.6393 19.51 38.5291C19.574 38.416 19.6091 38.3808 19.605 38.385L17.4836 36.2636ZM16.5179 46.0927L22.2703 42.6311L20.7234 40.0606L14.971 43.5223L16.5179 46.0927ZM22.2811 42.6245C25.3911 40.717 29.4941 41.717 31.3546 44.859L33.936 43.3306C31.2149 38.7349 25.2385 37.2913 20.7126 40.0672L22.2811 42.6245ZM31.3471 44.8464C31.8165 45.6572 32.1073 46.4966 32.2309 47.3208L35.1977 46.8758C35.0159 45.6637 34.5939 44.4669 33.9434 43.3433L31.3471 44.8464ZM34.5093 48.3703C34.9049 48.1231 35.5001 47.7663 36.2018 47.1816L34.2812 44.8769C33.7611 45.3103 33.3383 45.5644 32.9193 45.8263L34.5093 48.3703ZM36.2048 47.179C40.4505 43.6218 41.1553 38.3013 41.3115 37.0522L38.3346 36.6801C38.1853 37.8745 37.5666 42.1243 34.2782 44.8795L36.2048 47.179ZM41.3056 37.0942C41.9162 33.1255 41.1219 29.5341 40.0912 26.8422C39.0701 24.1752 37.7741 22.2812 37.228 21.6668L34.9858 23.6599C35.2542 23.9619 36.3762 25.5294 37.2896 27.9149C38.1933 30.2754 38.8499 33.3272 38.3405 36.6381L41.3056 37.0942Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_42_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.536745071411133,
      height: 45.662757873535156,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M24.5367 22.6023C21.6351 18.5298 20.9224 10.5376 16.5954 5.49785C14.9155 3.51251 13.032 1.32356 9.77398 0C13.3374 4.12339 15.5264 9.51943 15.5264 15.4245C15.5264 24.6895 10.1812 32.6817 2.39259 36.5506C1.67991 37.925 1.22175 40.674 0 43.4229L3.81796 41.0812C7.73773 38.6886 13.6428 39.4013 16.9008 42.6593C17.4608 43.6265 17.8171 44.6446 17.9698 45.6628C18.3771 45.4082 18.8862 45.1028 19.497 44.5937C23.2641 41.4376 23.9259 36.6524 24.0786 35.4306C25.0967 28.1511 21.0242 22.0932 20.2606 21.2278C22.0932 22.2969 22.8568 22.6023 24.5367 22.6023Z')
          ..color = Color.fromARGB(255, 163, 136, 108),
      ]),
    );
  }
}

class GeneratedXMLID_22_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.28118133544922,
      height: 47.04737091064453,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M36.1069 22.6634C37.8377 23.7324 38.6013 24.0378 40.2812 24.0378C37.3795 19.9653 36.6669 11.9731 32.3398 6.93336C30.4054 4.64258 28.2165 2.14819 24.0422 0.875535C16.8644 -1.26252 10.0939 1.13006 9.22846 1.58822C3.98513 4.38805 -1.25818 10.8022 0.269 16.3001C0.421718 16.911 -0.087343 17.3182 0.269 17.7764C6.02139 13.3984 15.0827 14.722 19.3588 20.6271C22.7695 25.3105 21.8532 32.9464 18.5443 37.3243C17.5771 38.2915 17.1698 41.5495 15.7445 44.8075L19.5624 42.4658C23.4822 40.0732 29.3873 40.7859 32.6453 44.0439C33.2052 45.0111 33.5616 46.0293 33.7143 47.0474C34.1216 46.7928 34.6306 46.4874 35.2415 45.9783C39.0085 42.8222 39.6703 38.037 39.823 36.8152C40.943 29.5866 36.9214 23.5797 36.1069 22.6634Z')
          ..color = Color.fromARGB(255, 176, 151, 122),
      ]),
    );
  }
}

class GeneratedXMLID_23_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.635914325714111,
      height: 7.941353797912598,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.83264 0L2.47678 -0.76491C2.24393 -0.960991 1.93445 -1.04034 1.63598 -0.980473C1.33752 -0.92061 1.08257 -0.728058 0.943352 -0.457352L1.83264 0ZM0 3.56343L-0.889286 3.10607C-1.12899 3.57216 -0.968166 4.14424 -0.520714 4.41716L0 3.56343ZM7.17778 7.94135L6.65706 8.79508C6.94312 8.96956 7.29754 8.98917 7.6011 8.84733C7.90466 8.70549 8.11701 8.42105 8.16672 8.08969L7.17778 7.94135ZM7.63591 4.88699L8.62485 5.03532C8.6764 4.69168 8.54585 4.34591 8.28005 4.12208L7.63591 4.88699ZM0.943352 -0.457352L-0.889286 3.10607L0.889286 4.02078L2.72192 0.457352L0.943352 -0.457352ZM-0.520714 4.41716L6.65706 8.79508L7.69849 7.08762L0.520714 2.7097L-0.520714 4.41716ZM8.16672 8.08969L8.62485 5.03532L6.64698 4.73865L6.18884 7.79302L8.16672 8.08969ZM8.28005 4.12208L2.47678 -0.76491L1.1885 0.76491L6.99178 5.6519L8.28005 4.12208Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_41_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.363262176513672,
      height: 7.992263317108154,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.559986 0L0 1.11994C1.98534 1.67991 3.46164 3.41071 3.46164 5.54876C3.46164 5.8542 3.41073 6.15964 3.35982 6.41417L5.90513 7.99226L6.36326 4.9379L0.559986 0Z')
          ..color = Color.fromARGB(255, 163, 136, 108),
      ]),
    );
  }
}

class GeneratedXMLID_32_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 7.635914325714111,
      height: 7.941353797912598,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M1.83264 0L0 3.56343L7.17778 7.94135L7.63591 4.88699L1.83264 0Z')
          ..color = Color.fromARGB(255, 176, 151, 122),
      ]),
    );
  }
}

class GeneratedXMLID_30_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.8326070308685303,
      height: 0.9672282338142395,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.466766 -0.884381C-0.0216643 -1.14217 -0.626593 -0.955196 -0.884381 -0.466766C-1.14217 0.0216643 -0.955196 0.626593 -0.466766 0.884381L0.466766 -0.884381ZM1.36584 1.85161C1.85427 2.1094 2.4592 1.92242 2.71699 1.43399C2.97478 0.945564 2.7878 0.340635 2.29937 0.0828473L1.36584 1.85161ZM-0.466766 0.884381L1.36584 1.85161L2.29937 0.0828473L0.466766 -0.884381L-0.466766 0.884381Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_31_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.933601379394531,
      height: 17.766223907470703,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M16.9336 0C16.9336 -0.552285 16.4859 -1 15.9336 -1C15.3813 -1 14.9336 -0.552285 14.9336 0L16.9336 0ZM1 11.3521C1 10.7998 0.552285 10.3521 0 10.3521C-0.552285 10.3521 -1 10.7998 -1 11.3521L1 11.3521ZM14.9336 0L14.9336 8.24678L16.9336 8.24678L16.9336 0L14.9336 0ZM14.9336 8.24678C14.9336 12.9378 11.1052 16.7662 6.41416 16.7662L6.41416 18.7662C12.2098 18.7662 16.9336 14.0424 16.9336 8.24678L14.9336 8.24678ZM6.41416 16.7662C3.40818 16.7662 1 14.3175 1 11.3521L-1 11.3521C-1 15.4117 2.29328 18.7662 6.41416 18.7662L6.41416 16.7662Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_24_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.0362439155578613,
      height: 2.0362439155578613,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.03624 1.01812C1.03624 1.02247 1.03556 1.02409 1.03523 1.02487C1.03462 1.02631 1.0333 1.02857 1.03094 1.03094C1.02857 1.0333 1.02631 1.03462 1.02487 1.03523C1.02409 1.03556 1.02247 1.03624 1.01812 1.03624L1.01812 3.03624C2.1327 3.03624 3.03624 2.1327 3.03624 1.01812L1.03624 1.01812ZM1.01812 1.03624C1.01378 1.03624 1.01215 1.03556 1.01137 1.03523C1.00993 1.03462 1.00767 1.0333 1.00531 1.03094C1.00294 1.02857 1.00162 1.02631 1.00101 1.02487C1.00068 1.02409 1 1.02247 1 1.01812L-1 1.01812C-1 2.1327 -0.0964561 3.03624 1.01812 3.03624L1.01812 1.03624ZM1 1.01812C1 1.01378 1.00068 1.01215 1.00101 1.01137C1.00162 1.00993 1.00294 1.00767 1.00531 1.00531C1.00767 1.00294 1.00993 1.00162 1.01137 1.00101C1.01215 1.00068 1.01378 1 1.01812 1L1.01812 -1C-0.0964561 -1 -1 -0.0964561 -1 1.01812L1 1.01812ZM1.01812 1C1.02247 1 1.02409 1.00068 1.02487 1.00101C1.02631 1.00162 1.02857 1.00294 1.03094 1.00531C1.0333 1.00767 1.03462 1.00993 1.03523 1.01137C1.03556 1.01215 1.03624 1.01378 1.03624 1.01812L3.03624 1.01812C3.03624 -0.0964561 2.1327 -1 1.01812 -1L1.01812 1Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_46_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.309898376464844,
      height: 61.03642272949219,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M31.0313 57.743C30.3089 58.1484 30.0519 59.0628 30.4573 59.7852C30.8628 60.5076 31.7771 60.7646 32.4995 60.3591L31.0313 57.743ZM40.1649 39.2995L40.1649 37.7995C39.3365 37.7995 38.6649 38.4711 38.6649 39.2995L40.1649 39.2995ZM41.6921 24.7913L41.6921 23.2913C41.6516 23.2913 41.6112 23.2929 41.5709 23.2962L41.6921 24.7913ZM39.8086 24.944L38.3095 24.8911C38.2944 25.3189 38.4628 25.7328 38.7724 26.0286C39.0819 26.3243 39.5031 26.4737 39.9298 26.4391L39.8086 24.944ZM40.114 16.29L41.6131 16.3429C41.6137 16.3252 41.614 16.3076 41.614 16.29L40.114 16.29ZM7.5341 25.1985L7.5341 26.6985C8.36252 26.6985 9.0341 26.0269 9.0341 25.1985L7.5341 25.1985ZM7.58502 35.1252L9.08502 35.1252C9.08502 34.2968 8.41345 33.6252 7.58502 33.6252L7.58502 35.1252ZM22.6559 62.5331C23.4825 62.5879 24.197 61.9622 24.2517 61.1356C24.3065 60.309 23.6808 59.5945 22.8542 59.5397L22.6559 62.5331ZM32.4995 60.3591C37.9332 57.3097 41.6649 51.531 41.6649 44.7974L38.6649 44.7974C38.6649 50.383 35.5753 55.1928 31.0313 57.743L32.4995 60.3591ZM41.6649 44.7974L41.6649 39.2995L38.6649 39.2995L38.6649 44.7974L41.6649 44.7974ZM40.1649 40.7995L41.2849 40.7995L41.2849 37.7995L40.1649 37.7995L40.1649 40.7995ZM41.2849 40.7995C45.9822 40.7995 49.8099 36.9718 49.8099 32.2745L46.8099 32.2745C46.8099 35.3149 44.3253 37.7995 41.2849 37.7995L41.2849 40.7995ZM49.8099 32.2745C49.8099 27.8338 46.6755 23.2913 41.6921 23.2913L41.6921 26.2913C44.5482 26.2913 46.8099 28.9774 46.8099 32.2745L49.8099 32.2745ZM41.5709 23.2962L39.6874 23.4489L39.9298 26.4391L41.8133 26.2864L41.5709 23.2962ZM41.3076 24.9969L41.6131 16.3429L38.6149 16.237L38.3095 24.8911L41.3076 24.9969ZM41.614 16.29C41.614 6.45114 33.6629 -1.5 23.824 -1.5L23.824 1.5C32.006 1.5 38.614 8.108 38.614 16.29L41.614 16.29ZM23.824 -1.5C13.9852 -1.5 6.0341 6.45114 6.0341 16.29L9.0341 16.29C9.0341 8.108 15.6421 1.5 23.824 1.5L23.824 -1.5ZM6.0341 16.29L6.0341 25.1985L9.0341 25.1985L9.0341 16.29L6.0341 16.29ZM7.5341 23.6985L2.69802 23.6985L2.69802 26.6985L7.5341 26.6985L7.5341 23.6985ZM2.69802 23.6985C0.393302 23.6985 -1.5 25.5919 -1.5 27.8966L1.5 27.8966C1.5 27.2487 2.05018 26.6985 2.69802 26.6985L2.69802 23.6985ZM-1.5 27.8966C-1.5 32.6888 2.37179 36.6252 7.22867 36.6252L7.22867 33.6252C4.04239 33.6252 1.5 31.0457 1.5 27.8966L-1.5 27.8966ZM7.22867 36.6252L7.58502 36.6252L7.58502 33.6252L7.22867 33.6252L7.22867 36.6252ZM6.08502 35.1252L6.08502 44.7974L9.08502 44.7974L9.08502 35.1252L6.08502 35.1252ZM6.08502 44.7974C6.08502 54.1947 13.4215 61.9212 22.6559 62.5331L22.8542 59.5397C15.1877 59.0317 9.08502 52.6063 9.08502 44.7974L6.08502 44.7974Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_40_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.30522918701172,
      height: 44.593727111816406,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M29.1183 8.70493L28.202 8.70493L28.202 0C24.2822 6.05783 18.1735 14.0501 18.1735 14.0501L18.1735 24.4349L18.1735 24.9949C18.1735 32.9871 11.7084 39.4522 3.71614 39.4522L0 39.4522C2.95255 42.6084 7.17775 44.5937 11.8611 44.5937C20.8715 44.5937 28.1511 37.3142 28.1511 28.3038L28.1511 22.8059L29.271 22.8059C33.2926 22.8059 36.4997 19.4461 36.296 15.4245C36.1942 11.6066 32.8853 8.70493 29.1183 8.70493Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_35_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.886972904205322,
      height: 3.763140916824341,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.88697 3.76314L4.88697 2.59231C4.88697 0.963312 3.46162 -0.258435 1.88353 0.047002L0 0.708775L4.88697 3.76314Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_36_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.08287239074707,
      height: 25.370149612426758,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M13.0829 4.88699L14.5573 5.1627C14.6661 4.58073 14.4225 3.9892 13.9353 3.65274L13.0829 4.88699ZM10.7412 17.4099L12.2143 17.6926L12.2156 17.6856L10.7412 17.4099ZM0.0509247 25.3003L0.229643 23.811C0.170336 23.8039 0.110657 23.8003 0.0509247 23.8003L0.0509247 25.3003ZM0 25.3003L-1.45943 24.9538C-1.56541 25.4002 -1.46129 25.8705 -1.17681 26.2305C-0.89233 26.5904 -0.458778 26.8003 3.24058e-16 26.8003L0 25.3003ZM6.00694 0L6.85938 -1.23425C6.45183 -1.51572 5.93161 -1.57786 5.46923 -1.40031C5.00686 -1.22276 4.66193 -0.828405 4.54751 -0.346506L6.00694 0ZM11.6084 4.61128L9.26676 17.1342L12.2156 17.6856L14.5573 5.1627L11.6084 4.61128ZM9.26809 17.1272C8.44583 21.4116 4.51999 24.3259 0.229643 23.811L-0.127793 26.7897C5.76307 27.4966 11.1021 23.4876 12.2143 17.6926L9.26809 17.1272ZM0.0509247 23.8003L0 23.8003L0 26.8003L0.0509247 26.8003L0.0509247 23.8003ZM1.45943 25.6468L7.46637 0.346506L4.54751 -0.346506L-1.45943 24.9538L1.45943 25.6468ZM5.15451 1.23425L12.2304 6.12123L13.9353 3.65274L6.85938 -1.23425L5.15451 1.23425Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_2_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.558338165283203,
      height: 6.223245143890381,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M22.9077 3.66521L28.5583 0L0 0L5.6506 3.66521C10.9448 7.07592 17.6644 7.07592 22.9077 3.66521Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_28_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.08287239074707,
      height: 25.370149612426758,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M13.0829 4.88699L10.7412 17.4099C9.77399 22.4496 5.14153 25.9112 0.0509247 25.3003L0 25.3003L6.00694 0L13.0829 4.88699Z')
          ..color = Color.fromARGB(255, 163, 136, 108),
      ]),
    );
  }
}

class GeneratedXMLID_20_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.9521484375,
      height: 8.876193046569824,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M1.37447 8.87619L0 5.41455L13.3883 0.120338C14.3555 -0.236004 15.4246 0.222138 15.8318 1.18935C16.1882 2.15657 15.73 3.22559 14.7628 3.63284L1.37447 8.87619Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_39_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 67.62371063232422,
        height: 15.785674095153809,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            3.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M7.24824 0.0509247L7.35639 1.54702C7.44263 1.54079 7.52816 1.52711 7.61204 1.50614L7.24824 0.0509247ZM0.0195671 8.45043L1.51643 8.35323L1.51593 8.34603L0.0195671 8.45043ZM7.50277 15.7809L7.42595 17.2789C7.43543 17.2794 7.44492 17.2798 7.45441 17.2801L7.50277 15.7809ZM11.7789 14.7628L11.0278 13.4643L11.0231 13.4671L11.7789 14.7628ZM67.6229 5.03972L66.1231 5.01245C66.1229 5.02154 66.1229 5.03063 66.1229 5.03972L67.6229 5.03972ZM62.7359 -1.5L7.80819 -1.5L7.80819 1.5L62.7359 1.5L62.7359 -1.5ZM7.80819 -1.5C7.6063 -1.5 7.2862 -1.50473 6.88444 -1.40429L7.61204 1.50614C7.62163 1.50374 7.62415 1.50334 7.63517 1.50255C7.64456 1.50188 7.66058 1.50107 7.68935 1.50057C7.7202 1.50004 7.75463 1.5 7.80819 1.5L7.80819 -1.5ZM7.14009 -1.44517C2.09391 -1.08039 -1.84005 3.34812 -1.4768 8.55483L1.51593 8.34603C1.26832 4.79689 3.95216 1.79311 7.35639 1.54702L7.14009 -1.44517ZM-1.47728 8.54763C-1.17294 13.2344 2.70247 17.0367 7.42595 17.2789L7.57959 14.2829C4.36172 14.1178 1.72114 11.506 1.51641 8.35323L-1.47728 8.54763ZM7.45441 17.2801C9.2859 17.3392 11.0459 16.9269 12.5347 16.0584L11.0231 13.4671C10.0684 14.024 8.87582 14.3244 7.55113 14.2817L7.45441 17.2801ZM12.5299 16.0612C17.5345 13.1664 23.0814 11.4267 28.8324 11.4267L28.8324 8.42669C22.4678 8.42669 16.4081 10.3522 11.0278 13.4643L12.5299 16.0612ZM28.8324 11.4267L62.7359 11.4267L62.7359 8.42669L28.8324 8.42669L28.8324 11.4267ZM62.7359 11.4267C66.2623 11.4267 69.1229 8.56617 69.1229 5.03972L66.1229 5.03972C66.1229 6.90931 64.6055 8.42669 62.7359 8.42669L62.7359 11.4267ZM69.1226 5.06698C69.1887 1.43251 66.2773 -1.5 62.7359 -1.5L62.7359 1.5C64.5905 1.5 66.1588 3.04725 66.1231 5.01245L69.1226 5.06698Z')
            ..color = Color.fromARGB(255, 77, 77, 97),
        ]),
      ),
    );
  }
}

class GeneratedXMLID_1_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.62371063232422,
      height: 15.785674095153809,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M62.7359 0L7.80819 0C7.60457 0 7.45186 1.86416e-05 7.24824 0.0509247C3.02303 0.356361 -0.285869 4.07251 0.0195671 8.45043C0.274098 12.3702 3.53209 15.5773 7.50277 15.7809C9.08086 15.8318 10.5571 15.4755 11.7789 14.7628C16.9713 11.7593 22.7746 9.92669 28.8324 9.92669L62.7359 9.92669C65.4339 9.92669 67.6229 7.73774 67.6229 5.03972C67.6738 2.23988 65.4339 0 62.7359 0Z')
          ..color = Color.fromARGB(255, 77, 83, 229),
      ]),
    );
  }
}

class GeneratedXMLID_26_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.309898376464844,
      height: 61.03642272949219,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M30.1364 59.8147C35.9906 57.3712 40.1649 51.5679 40.1649 44.7974L40.1649 39.2995L41.2849 39.2995C45.1537 39.2995 48.3099 36.1433 48.3099 32.2745C48.3099 28.4056 45.6119 24.7913 41.6921 24.7913L39.8086 24.944L40.114 16.29C40.114 7.27957 32.8344 0 23.824 0C14.8137 0 7.5341 7.27957 7.5341 16.29L7.5341 25.1985L2.69802 25.1985C1.22174 25.1985 0 26.4203 0 27.8966C0 31.8672 3.20709 35.1252 7.22867 35.1252L7.58502 35.1252L7.58502 44.7974C7.58502 53.4005 14.3046 60.4765 22.755 61.0364')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_10_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.558338165283203,
      height: 6.223245143890381,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M22.9077 3.66521L22.0915 2.40677L22.0898 2.40783L22.9077 3.66521ZM28.5583 0L29.3746 1.25845C29.9321 0.896838 30.1852 0.211543 29.9967 -0.425636C29.8081 -1.06281 29.2228 -1.5 28.5583 -1.5L28.5583 0ZM0 0L0 -1.5C-0.664492 -1.5 -1.24979 -1.06281 -1.43834 -0.425636C-1.6269 0.211543 -1.37377 0.896838 -0.816281 1.25845L0 0ZM5.6506 3.66521L4.83431 4.92367L4.83823 4.92619L5.6506 3.66521ZM23.724 4.92366L29.3746 1.25845L27.7421 -1.25845L22.0915 2.40677L23.724 4.92366ZM28.5583 -1.5L0 -1.5L0 1.5L28.5583 1.5L28.5583 -1.5ZM-0.816281 1.25845L4.83431 4.92366L6.46688 2.40677L0.816281 -1.25845L-0.816281 1.25845ZM4.83823 4.92619C10.6248 8.65405 17.9826 8.65835 23.7257 4.9226L22.0898 2.40783C17.3462 5.4935 11.2649 5.4978 6.46296 2.40423L4.83823 4.92619Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_7_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48.61532211303711,
      height: 62.105438232421875,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 1.98535C21.686 15.5264 36.6015 37.3651 41.5903 62.1054L48.6153 62.1054C44.6446 36.856 30.34 14.3555 9.01039 0')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_100_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2.698016881942749,
      height: 4.78518533706665,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 4.78518L-1.48556 4.57753C-1.58533 5.29133 -1.16333 5.9752 -0.480583 6.20611C0.202167 6.43703 0.952636 6.14972 1.30662 5.52189L0 4.78518ZM2.69802 0L4.00464 0.736709C4.26979 0.266445 4.26177 -0.310027 3.98366 -0.77274C3.70554 -1.23545 3.20023 -1.51302 2.66054 -1.49953L2.69802 0ZM0.661773 0.0508937L0.624294 -1.44864C-0.10946 -1.4303 -0.722173 -0.883678 -0.823784 -0.156762L0.661773 0.0508937ZM1.30662 5.52189L4.00464 0.736709L1.3914 -0.736709L-1.30662 4.04848L1.30662 5.52189ZM2.66054 -1.49953L0.624294 -1.44864L0.699252 1.55043L2.7355 1.49953L2.66054 -1.49953ZM-0.823784 -0.156762L-1.48556 4.57753L1.48556 4.99284L2.14733 0.258549L-0.823784 -0.156762Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_131_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.70744705200195,
      height: 19.47715950012207,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M35.5659 0.0709259L35.2021 -1.38429C35.1649 -1.37498 35.1281 -1.36426 35.0917 -1.35213L35.5659 0.0709259ZM35.4132 0.12182L34.9389 -1.30123C34.587 -1.18395 34.291 -0.940431 34.1082 -0.617699L35.4132 0.12182ZM30.3735 3.73617L30.7968 5.17528L30.8102 5.17118L30.3735 3.73617ZM25.4865 3.9907L25.8503 2.53549C25.8457 2.53434 25.8412 2.53322 25.8366 2.53212L25.4865 3.9907ZM21.6177 3.9907L22.0211 5.43544L22.0221 5.43515L21.6177 3.9907ZM5.93856 8.36861L6.32994 9.81671L6.34196 9.81335L5.93856 8.36861ZM1.81518 12.2884L0.415159 11.7499L0.41474 11.751L1.81518 12.2884ZM0.135283 16.6663L-1.26517 16.1289L-1.26721 16.1343L0.135283 16.6663ZM2.22242 19.4152L2.64856 20.8535L2.65901 20.8503L2.22242 19.4152ZM40.7074 7.70684L41.144 9.1419C41.5254 9.02587 41.8449 8.76279 42.032 8.41077C42.2191 8.05874 42.2584 7.64673 42.1411 7.26571L40.7074 7.70684ZM39.0784 2.41259L37.6429 2.84761L37.6448 2.85372L39.0784 2.41259ZM35.0917 -1.35213L34.9389 -1.30123L35.8875 1.54487L36.0402 1.49398L35.0917 -1.35213ZM34.1082 -0.617699C33.4797 0.491374 32.014 1.66895 29.9367 2.30116L30.8102 5.17118C33.4163 4.37803 35.6159 2.80663 36.7182 0.861338L34.1082 -0.617699ZM29.9502 2.29712C28.4055 2.75146 26.9538 2.81136 25.8503 2.53549L25.1227 5.44592C26.87 5.88273 28.8799 5.73901 30.7967 5.17522L29.9502 2.29712ZM25.8366 2.53212C24.3758 2.18154 22.7857 2.10596 21.2132 2.54626L22.0221 5.43515C22.9949 5.16276 24.0519 5.18899 25.1365 5.44928L25.8366 2.53212ZM21.2143 2.54596L5.53516 6.92387L6.34196 9.81335L22.0211 5.43544L21.2143 2.54596ZM5.5472 6.92057C3.1419 7.57065 1.32711 9.37884 0.41516 11.7499L3.2152 12.8269C3.83042 11.2273 4.96816 10.1847 6.32992 9.81666L5.5472 6.92057ZM0.41474 11.751L-1.26515 16.1289L1.53572 17.2037L3.21562 12.8258L0.41474 11.751ZM-1.26721 16.1343C-1.75264 17.4141 -1.43423 18.7406 -0.741603 19.6537C-0.0501633 20.5651 1.2111 21.2794 2.64855 20.8534L1.79629 17.977C1.79183 17.9784 1.79601 17.9768 1.80435 17.9773C1.81161 17.9777 1.81129 17.9791 1.80169 17.9752C1.77876 17.9659 1.71683 17.9306 1.64848 17.8405C1.50117 17.6463 1.46324 17.3948 1.53778 17.1983L-1.26721 16.1343ZM2.65901 20.8503L41.144 9.1419L40.2709 6.27178L1.78583 17.9802L2.65901 20.8503ZM42.1411 7.26571L40.5121 1.97146L37.6448 2.85372L39.2738 8.14797L42.1411 7.26571ZM40.514 1.97758C39.829 -0.282892 37.5778 -1.97821 35.2021 -1.38429L35.9297 1.52614C36.4048 1.40737 37.3098 1.74828 37.6429 2.84761L40.514 1.97758Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_132_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.68172073364258,
      height: 12.589333534240723,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0.25453 10.7412L0 11.4539C1.32356 12.472 3.10526 12.8792 4.88697 12.3702L28.9147 5.03969C31.2054 4.327 32.6308 2.29077 32.6817 0C31.7145 0.91631 30.3909 1.67991 28.8638 2.13806C27.133 2.64712 25.4021 2.74894 23.9768 2.39259C22.7041 2.08716 21.3806 2.03625 20.1079 2.39259L4.42884 6.7705C2.49441 7.27957 1.01812 8.70493 0.25453 10.7412Z')
          ..color = Color.fromARGB(255, 225, 200, 133),
      ]),
    );
  }
}

class GeneratedXMLID_133_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.70744705200195,
      height: 19.47715950012207,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M35.5659 0.0709259L35.4132 0.12182C34.5478 1.649 32.7152 3.02349 30.3735 3.73617C28.6427 4.24523 26.9119 4.34704 25.4865 3.9907C24.2139 3.68527 22.8903 3.63436 21.6177 3.9907L5.93856 8.36861C4.05503 8.87767 2.57877 10.3031 1.81518 12.2884L0.135283 16.6663C-0.424684 18.1426 0.847956 19.8225 2.22242 19.4152L40.7074 7.70684L39.0784 2.41259C38.5694 0.732693 36.9913 -0.285417 35.5659 0.0709259Z')
          ..color = Color.fromARGB(255, 155, 132, 98),
      ]),
    );
  }
}

class GeneratedXMLID_134_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.56050109863281,
      height: 14.918495178222656,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M41.5918 2.80133L41.1797 1.35904C41.1718 1.36128 41.164 1.36359 41.1562 1.36596L41.5918 2.80133ZM1.83413 14.8661L2.24621 16.3084C2.25406 16.3061 2.26189 16.3038 2.2697 16.3014L1.83413 14.8661ZM0.103311 13.9498L1.51592 13.4453C1.49565 13.3885 1.47198 13.333 1.44503 13.2791L0.103311 13.9498ZM0.0524172 13.848L-1.38987 14.26C-1.36441 14.3492 -1.33074 14.4357 -1.28931 14.5186L0.0524172 13.848ZM0.968721 12.1171L0.533149 10.6818C0.509991 10.6888 0.487007 10.6964 0.464216 10.7045L0.968721 12.1171ZM40.7264 0.0524172L40.3143 -1.38987C40.3064 -1.38763 40.2986 -1.38532 40.2908 -1.38295L40.7264 0.0524172ZM42.4572 0.968721L41.0446 1.47323C41.0648 1.52998 41.0885 1.58547 41.1155 1.63938L42.4572 0.968721ZM42.5081 1.07054L43.9574 0.684045C43.9313 0.585925 43.8952 0.490716 43.8498 0.399882L42.5081 1.07054ZM41.1562 1.36596L1.39856 13.4307L2.2697 16.3014L42.0274 4.23669L41.1562 1.36596ZM1.42205 13.4238C1.4638 13.4119 1.49306 13.4228 1.49998 13.4265C1.50601 13.4297 1.51254 13.4358 1.51592 13.4453L-1.3093 14.4543C-0.800964 15.8776 0.738926 16.739 2.24621 16.3084L1.42205 13.4238ZM1.44503 13.2791L1.39414 13.1773L-1.28931 14.5186L-1.23841 14.6204L1.44503 13.2791ZM1.4947 13.4359C1.50663 13.4776 1.49565 13.5069 1.49198 13.5138C1.48878 13.5198 1.4827 13.5264 1.47323 13.5297L0.464216 10.7045C-0.959131 11.2129 -1.82052 12.7528 -1.38987 14.26L1.4947 13.4359ZM1.40429 13.5525L41.1619 1.48778L40.2908 -1.38295L0.533149 10.6818L1.40429 13.5525ZM41.1385 1.4947C41.0967 1.50663 41.0674 1.49565 41.0605 1.49198C41.0545 1.48878 41.048 1.4827 41.0446 1.47323L43.8698 0.464216C43.3615 -0.959131 41.8216 -1.82052 40.3143 -1.38987L41.1385 1.4947ZM41.1155 1.63938L41.1664 1.7412L43.8498 0.399882L43.7989 0.298064L41.1155 1.63938ZM41.0587 1.45703C41.0633 1.47414 41.0559 1.4666 41.0685 1.44284C41.0747 1.43123 41.0863 1.41465 41.1067 1.39781C41.1279 1.38015 41.1538 1.36644 41.1797 1.35904L42.0039 4.24361C43.5778 3.79391 44.3513 2.16087 43.9574 0.684045L41.0587 1.45703Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_135_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.56050109863281,
      height: 14.918495178222656,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M41.5918 2.80133L1.83413 14.8661C1.12145 15.0697 0.357841 14.6625 0.103311 13.9498L0.0524172 13.848C-0.151207 13.1353 0.256035 12.3717 0.968721 12.1171L40.7264 0.0524172C41.4391 -0.151207 42.2027 0.256035 42.4572 0.968721L42.5081 1.07054C42.7117 1.83413 42.3045 2.5977 41.5918 2.80133Z')
          ..color = Color.fromARGB(255, 89, 93, 92),
      ]),
    );
  }
}

class GeneratedXMLID_103_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.497028350830078,
      height: 26.733205795288086,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0.123921L-0.557998 -0.705921C-0.806036 -0.539137 -0.966465 -0.270143 -0.995327 0.0273588C-1.02419 0.324861 -0.918459 0.619676 -0.707106 0.831029L0 0.123921ZM9.62126 11.2724L10.4371 10.6941L10.4361 10.6926L9.62126 11.2724ZM16.0863 24.8643L15.0863 24.8643C15.0863 25.2046 15.2594 25.5215 15.5456 25.7055L16.0863 24.8643ZM0 0.123921C-0.707106 0.831029 -0.707129 0.831006 -0.707129 0.831006C-0.7071 0.831035 -0.707078 0.831057 -0.707019 0.831116C-0.706901 0.831234 -0.706694 0.83144 -0.7064 0.831736C-0.70581 0.832326 -0.704867 0.83327 -0.703576 0.834564C-0.700992 0.837153 -0.697012 0.841144 -0.691665 0.846513C-0.680971 0.857251 -0.664813 0.8735 -0.643431 0.895063C-0.600667 0.938191 -0.537017 1.00257 -0.454415 1.08665C-0.289202 1.2548 -0.0482402 1.50166 0.252993 1.81473C0.855609 2.441 1.69863 3.33137 2.65845 4.38591C4.58304 6.50042 6.95727 9.25322 8.80647 11.8521L10.4361 10.6926C8.51821 7.99725 6.08181 5.17583 4.13753 3.03969C3.16291 1.9689 2.30694 1.06483 1.69417 0.427999C1.38771 0.109506 1.14188 -0.142353 0.972227 -0.315028C0.887394 -0.401372 0.821592 -0.467933 0.776762 -0.513145C0.754346 -0.535752 0.737172 -0.553022 0.725482 -0.564761C0.719637 -0.57063 0.715163 -0.575116 0.71209 -0.578195C0.710554 -0.579735 0.709368 -0.580923 0.708536 -0.581756C0.70812 -0.582172 0.707792 -0.5825 0.707554 -0.582738C0.707435 -0.582858 0.707323 -0.58297 0.707263 -0.583029C0.707173 -0.583119 0.707106 -0.583187 0 0.123921ZM8.8054 11.8506C10.6156 14.4047 12.2013 17.3981 13.3348 19.928C13.9007 21.1912 14.3482 22.3262 14.652 23.2199C14.804 23.6673 14.9168 24.0446 14.9904 24.3413C15.069 24.6585 15.0863 24.8199 15.0863 24.8643L17.0863 24.8643C17.0863 24.565 17.0178 24.2078 16.9316 23.8601C16.8403 23.4918 16.7093 23.0578 16.5456 22.5762C16.2178 21.6118 15.7458 20.4178 15.16 19.1103C13.9899 16.4987 12.3431 13.3834 10.4371 10.6941L8.8054 11.8506ZM15.5456 25.7055C16.595 26.3801 17.2003 26.8657 17.7059 27.2218C17.9199 27.3725 18.2084 27.5687 18.5127 27.6648C18.6855 27.7194 18.9212 27.7618 19.1878 27.7093C19.4673 27.6544 19.6872 27.5138 19.8478 27.3531L18.4336 25.9389C18.5052 25.8673 18.6295 25.7808 18.8019 25.7469C18.9613 25.7156 19.0781 25.746 19.1149 25.7576C19.1472 25.7678 19.0952 25.754 18.8575 25.5866C18.4595 25.3063 17.7158 24.723 16.6271 24.0231L15.5456 25.7055ZM19.8478 27.3531C20.0432 27.1577 20.1437 26.9281 20.1975 26.7808C20.2575 26.6167 20.2991 26.4421 20.3298 26.2772C20.3914 25.9468 20.4277 25.5543 20.4509 25.1506C20.4974 24.3398 20.497 23.3539 20.497 22.4717L18.497 22.4717C18.497 23.3712 18.4967 24.2943 18.4541 25.0361C18.4328 25.4087 18.4023 25.7035 18.3636 25.9108C18.3443 26.0147 18.3273 26.0716 18.3192 26.094C18.3048 26.1332 18.3273 26.0452 18.4336 25.9389L19.8478 27.3531ZM20.497 22.4717C20.497 22.256 20.4422 22.0594 20.4002 21.9306C20.3526 21.7849 20.2893 21.6318 20.219 21.479C20.0781 21.1727 19.8812 20.807 19.6445 20.4006C19.1693 19.5846 18.4966 18.541 17.6913 17.3631C16.0787 15.0044 13.9029 12.0614 11.6352 9.23965C9.37213 6.42359 6.99416 3.69892 4.97901 1.79381C3.97774 0.847225 3.02361 0.0619928 2.18943 -0.424726C1.77432 -0.666927 1.33623 -0.866818 0.900029 -0.953312C0.457515 -1.04106 -0.0793712 -1.02776 -0.557998 -0.705921L0.557998 0.953764C0.44844 1.02743 0.386811 0.983862 0.511024 1.00849C0.641552 1.03437 0.86166 1.11611 1.18151 1.30273C1.81724 1.67366 2.64006 2.33488 3.60503 3.24715C5.52237 5.05978 7.83413 7.70253 10.0762 10.4925C12.3137 13.2767 14.4586 16.1784 16.0403 18.4919C16.8322 19.6502 17.4751 20.6496 17.9162 21.4071C18.1377 21.7875 18.2991 22.0912 18.402 22.3148C18.4536 22.427 18.4835 22.5041 18.4988 22.5508C18.5196 22.6146 18.497 22.5729 18.497 22.4717L20.497 22.4717Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_102_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.497028350830078,
      height: 26.733205795288086,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 0.123921C0 0.123921 5.85421 5.97812 9.62126 11.2724C13.3374 16.5157 16.0863 23.4898 16.0863 24.8643C18.2244 26.2388 18.7844 27.0023 19.1407 26.646C19.4971 26.2897 19.497 24.2534 19.497 22.4717C19.497 20.6391 2.95255 -1.86142 0 0.123921Z')
          ..color = Color.fromARGB(255, 202, 67, 97),
      ]),
    );
  }
}

class GeneratedXMLID_64_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.08249282836914,
      height: 49.08802795410156,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M45.7646 6.04611L46.902 5.06817L46.8998 5.06568L45.7646 6.04611ZM41.8957 1.56638L43.031 0.585949L43.0303 0.58515L41.8957 1.56638ZM35.5325 1.05732L34.5691 -0.0924675L34.5663 -0.0900499L35.5325 1.05732ZM35.0234 7.47149L36.1587 6.49106L36.158 6.49026L35.0234 7.47149ZM38.8923 11.9512L40.0277 10.971L40.0275 10.9708L38.8923 11.9512ZM37.1106 35.8771L36.1344 34.7382L36.1303 34.7417L37.1106 35.8771ZM13.1847 34.0954L12.0432 35.0685L12.0458 35.0716L13.1847 34.0954ZM9.06131 4.56983L10.5613 4.56983C10.5613 3.74141 9.88974 3.06983 9.06131 3.06983L9.06131 4.56983ZM0 4.56983L0 3.06983C-0.828427 3.06983 -1.5 3.74141 -1.5 4.56983L0 4.56983ZM6.31237 40.0514L5.17521 41.0296L5.17761 41.0324L6.31237 40.0514ZM43.0666 42.7494L42.0917 41.6094L42.0856 41.6146L43.0666 42.7494ZM46.8998 5.06568L43.031 0.585949L40.7605 2.54681L44.6294 7.02654L46.8998 5.06568ZM43.0303 0.58515C40.8599 -1.92435 37.0742 -2.19132 34.5692 -0.0924639L36.4958 2.2071C37.7578 1.14978 39.6736 1.29005 40.7612 2.54761L43.0303 0.58515ZM34.5663 -0.0900499C31.9867 2.08224 31.7177 5.94229 33.8889 8.45272L36.158 6.49026C35.0712 5.23363 35.2094 3.29038 36.4987 2.20468L34.5663 -0.0900499ZM33.8882 8.45192L37.757 12.9316L40.0275 10.9708L36.1587 6.49106L33.8882 8.45192ZM37.7569 12.9314C43.326 19.3824 42.627 29.1731 36.1344 34.7382L38.0867 37.016C45.8478 30.3636 46.676 18.6719 40.0277 10.971L37.7569 12.9314ZM36.1303 34.7417C29.6794 40.3108 19.8887 39.6118 14.3236 33.1192L12.0458 35.0716C18.6982 42.8326 30.3899 43.6608 38.0908 37.0125L36.1303 34.7417ZM14.3262 33.1223C11.905 30.282 10.5613 26.7053 10.5613 22.9978L7.56131 22.9978C7.56131 27.4354 9.17016 31.6982 12.0432 35.0685L14.3262 33.1223ZM10.5613 22.9978L10.5613 4.56983L7.56131 4.56983L7.56131 22.9978L10.5613 22.9978ZM9.06131 3.06983L0 3.06983L0 6.06983L9.06131 6.06983L9.06131 3.06983ZM-1.5 4.56983L-1.5 23.0487L1.5 23.0487L1.5 4.56983L-1.5 4.56983ZM-1.5 23.0487C-1.5 29.6706 0.869542 36.0242 5.17521 41.0296L7.44953 39.0732C3.61022 34.61 1.5 28.9498 1.5 23.0487L-1.5 23.0487ZM5.17761 41.0324C15.1352 52.5508 32.5248 53.8454 44.0476 43.8842L42.0856 41.6146C31.8205 50.4886 16.3248 49.3397 7.44713 39.0704L5.17761 41.0324ZM44.0414 43.8894C55.5747 34.0269 56.8025 16.5829 46.902 5.06817L44.6272 7.02404C53.4602 17.2972 52.3462 32.8403 42.0917 41.6094L44.0414 43.8894Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_77_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.10197830200195,
      height: 49.68436813354492,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 43.372L-0.940269 42.2033C-1.25243 42.4544 -1.45115 42.82 -1.49213 43.2186C-1.53311 43.6171 -1.41296 44.0155 -1.15844 44.3249L0 43.372ZM53.9095 0L55.0642 -0.957505C54.5409 -1.58851 53.608 -1.68257 52.9693 -1.16871L53.9095 0ZM59.102 6.26144L60.0429 7.42962C60.3556 7.17774 60.5543 6.811 60.5945 6.41148C60.6346 6.01196 60.5129 5.61302 60.2566 5.30394L59.102 6.26144ZM5.19241 49.6844L4.03398 50.6373C4.55643 51.2724 5.49287 51.3684 6.13335 50.8525L5.19241 49.6844ZM0.940269 44.5407L54.8498 1.16871L52.9693 -1.16871L-0.940269 42.2033L0.940269 44.5407ZM52.7549 0.957505L57.9473 7.21895L60.2566 5.30394L55.0642 -0.957505L52.7549 0.957505ZM58.161 5.09327L4.25147 48.5162L6.13335 50.8525L60.0429 7.42962L58.161 5.09327ZM6.35085 48.7315L1.15844 42.4191L-1.15844 44.3249L4.03398 50.6373L6.35085 48.7315Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_50_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.10197830200195,
      height: 49.68436813354492,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 43.372L53.9095 0L59.102 6.26144L5.19241 49.6844L0 43.372Z')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_138_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.824870109558105,
      height: 10.486642837524414,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 3.97067L4.93788 10.4866L9.82487 6.66869L4.88697 0L0 3.97067Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_49_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.85,
        b: -0.53,
        c: 0.53,
        d: -0.85,
        child: Container(
          width: 8.195899963378906,
          height: 55.029476165771484,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              3.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM8.1959 0L9.6959 0C9.6959 -0.828427 9.02433 -1.5 8.1959 -1.5L8.1959 0ZM8.1959 55.0295L8.1959 56.5295C9.02433 56.5295 9.6959 55.8579 9.6959 55.0295L8.1959 55.0295ZM0 55.0295L-1.5 55.0295C-1.5 55.8579 -0.828427 56.5295 3.33067e-16 56.5295L0 55.0295ZM0 1.5L8.1959 1.5L8.1959 -1.5L0 -1.5L0 1.5ZM6.6959 0L6.6959 55.0295L9.6959 55.0295L9.6959 0L6.6959 0ZM8.1959 53.5295L0 53.5295L0 56.5295L8.1959 56.5295L8.1959 53.5295ZM1.5 55.0295L1.5 0L-1.5 0L-1.5 55.0295L1.5 55.0295Z')
              ..color = Color.fromARGB(255, 77, 77, 97),
          ]),
        ));
  }
}

class GeneratedXMLID_79_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.85,
        b: -0.53,
        c: 0.53,
        d: -0.85,
        child: Container(
          width: 8.195899963378906,
          height: 55.029476165771484,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath('M8.1959 0L0 0L0 55.0295L8.1959 55.0295L8.1959 0Z')
              ..color = Color.fromARGB(255, 247, 227, 203),
          ]),
        ));
  }
}

class GeneratedXMLID_101_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.312337398529053,
      height: 5.243337154388428,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 0L0.386728 -0.922194C0.00303311 -1.0831 -0.440203 -0.989613 -0.72623 -0.687452C-1.01226 -0.385291 -1.0813 0.0624039 -0.899607 0.436701L0 0ZM2.5453 5.24334L1.6457 5.68004C1.77303 5.94234 2.00849 6.136 2.29043 6.21031C2.57237 6.28463 2.8727 6.23219 3.11278 6.06673L2.5453 5.24334ZM6.31234 2.64712L6.87981 3.47051C7.18086 3.26304 7.34468 2.9078 7.30702 2.54413C7.26936 2.18046 7.03624 1.86632 6.69907 1.72493L6.31234 2.64712ZM-0.899607 0.436701L1.6457 5.68004L3.44491 4.80664L0.899607 -0.436701L-0.899607 0.436701ZM3.11278 6.06673L6.87981 3.47051L5.74486 1.82373L1.97783 4.41995L3.11278 6.06673ZM6.69907 1.72493L0.386728 -0.922194L-0.386728 0.922194L5.92561 3.56932L6.69907 1.72493Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_98_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.312337398529053,
      height: 5.243337154388428,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M0 0L2.5453 5.24334L6.31234 2.64712L0 0Z')
          ..color = Color.fromARGB(255, 202, 67, 97),
      ]),
    );
  }
}

class GeneratedXMLID_104_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.61351203918457,
      height: 19.140695571899414,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M17.6135 0L19.1135 0C19.1135 -0.828427 18.4419 -1.5 17.6135 -1.5L17.6135 0ZM0 0L0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 3.33067e-16L0 0ZM0 15.2209L-1.5 15.2209L0 15.2209ZM3.91978 20.6407L13.6938 20.6407L13.6938 17.6407L3.91978 17.6407L3.91978 20.6407ZM13.6938 20.6407C16.6475 20.6407 19.1135 18.251 19.1135 15.2209L16.1135 15.2209C16.1135 16.5688 15.0161 17.6407 13.6938 17.6407L13.6938 20.6407ZM19.1135 15.2209L19.1135 0L16.1135 0L16.1135 15.2209L19.1135 15.2209ZM17.6135 -1.5L0 -1.5L0 1.5L17.6135 1.5L17.6135 -1.5ZM-1.5 0L-1.5 15.2209L1.5 15.2209L1.5 0L-1.5 0ZM-1.5 15.2209C-1.5 18.1747 0.889739 20.6407 3.91978 20.6407L3.91978 17.6407C2.57189 17.6407 1.5 16.5433 1.5 15.2209L-1.5 15.2209Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_122_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.010369300842285,
      height: 19.14068031311035,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.91976 0L3.91976 15.2209C3.91976 17.359 2.18896 19.1407 0 19.1407L5.09061 19.1407C7.22866 19.1407 9.01037 17.4099 9.01037 15.2209L9.01037 0L3.91976 0Z')
          ..color = Color.fromARGB(255, 234, 189, 108),
      ]),
    );
  }
}

class GeneratedXMLID_93_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.112203598022461,
      height: 7.839535713195801,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0 6.83954C-0.552285 6.83954 -1 7.28725 -1 7.83954C-1 8.39182 -0.552285 8.83954 0 8.83954L0 6.83954ZM7.94135 0L8.55766 -0.787509C8.25646 -1.02323 7.84718 -1.0665 7.50335 -0.898972C7.15952 -0.731447 6.94135 -0.382474 6.94135 -8.74311e-17L7.94135 0ZM8.4959 1.70381C8.93083 2.04419 9.55934 1.96754 9.89971 1.53261C10.2401 1.09768 10.1634 0.469169 9.72851 0.128794L8.4959 1.70381ZM0 8.83954L2.29077 8.83954L2.29077 6.83954L0 6.83954L0 8.83954ZM2.29077 8.83954C6.0051 8.83954 8.94135 5.84063 8.94135 2.18896L6.94135 2.18896C6.94135 4.74783 4.8888 6.83954 2.29077 6.83954L2.29077 8.83954ZM8.94135 2.18896L8.94135 0L6.94135 0L6.94135 2.18896L8.94135 2.18896ZM7.32505 0.787509L8.4959 1.70381L9.72851 0.128794L8.55766 -0.787509L7.32505 0.787509Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_5_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.61351203918457,
      height: 19.140695571899414,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M3.91978 19.1407L13.6938 19.1407C15.8318 19.1407 17.6135 17.4099 17.6135 15.2209L17.6135 0L0 0L0 15.2209C2.89368e-14 17.359 1.73081 19.1407 3.91978 19.1407Z')
          ..color = Color.fromARGB(255, 255, 214, 128),
      ]),
    );
  }
}

class GeneratedXMLID_108_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.866677284240723,
      height: 14.10097885131836,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M0.0711383 1.98533L-1.35924 2.43703C-1.35685 2.4446 -1.3544 2.45215 -1.35189 2.45968L0.0711383 1.98533ZM6.89254 6.46506L8.39254 6.46506C8.39254 5.63664 7.72096 4.96506 6.89254 4.96506L6.89254 6.46506ZM6.89254 14.101L5.39254 14.101C5.39254 14.9294 6.06411 15.601 6.89254 15.601L6.89254 14.101ZM13.8667 14.101L13.8667 15.601C14.6951 15.601 15.3667 14.9294 15.3667 14.101L13.8667 14.101ZM13.8667 5.75238L15.3667 5.75238L13.8667 5.75238ZM8.11429 -1.5L7.4016 -1.5L7.4016 1.5L8.11429 1.5L8.11429 -1.5ZM7.4016 -1.5L1.54741 -1.5L1.54741 1.5L7.4016 1.5L7.4016 -1.5ZM1.54741 -1.5C-0.544434 -1.5 -1.96726 0.511611 -1.35924 2.43703L1.50151 1.53364C1.50008 1.5291 1.50001 1.52715 1.50001 1.52715C1.5 1.52695 1.49998 1.5267 1.5001 1.52602C1.50044 1.52408 1.50192 1.51913 1.50607 1.51344C1.50995 1.50811 1.51357 1.50567 1.51545 1.50469C1.51636 1.50422 1.51822 1.50335 1.52185 1.50245C1.52534 1.5016 1.5334 1.5 1.54741 1.5L1.54741 -1.5ZM-1.35189 2.45968C-0.291997 5.63934 2.70427 7.96506 6.23076 7.96506L6.23076 4.96506C4.05578 4.96506 2.16508 3.52375 1.49416 1.51099L-1.35189 2.45968ZM6.23076 7.96506L6.89254 7.96506L6.89254 4.96506L6.23076 4.96506L6.23076 7.96506ZM5.39254 6.46506L5.39254 14.101L8.39254 14.101L8.39254 6.46506L5.39254 6.46506ZM6.89254 15.601L13.8667 15.601L13.8667 12.601L6.89254 12.601L6.89254 15.601ZM15.3667 14.101L15.3667 5.75238L12.3667 5.75238L12.3667 14.101L15.3667 14.101ZM15.3667 5.75238C15.3667 1.76778 12.0989 -1.5 8.11429 -1.5L8.11429 1.5C10.442 1.5 12.3667 3.42463 12.3667 5.75238L15.3667 5.75238Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedXMLID_114_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.704960823059082,
      height: 14.151887893676758,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M2.90165 0L2.18896 0L0 0C3.20708 0 5.80331 2.59621 5.80331 5.80329L5.80331 14.1519L8.70496 14.1519L8.70496 5.80329C8.65405 2.59621 6.05783 0 2.90165 0Z')
          ..color = Color.fromARGB(255, 237, 214, 188),
      ]),
    );
  }
}

class GeneratedXMLID_105_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.647981643676758,
      height: 14.10097885131836,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M7.84467 0L7.13198 0L2.04138 0C0.5142 0 -0.503922 1.62899 0.259669 3.00346C1.3287 5.0397 3.51767 6.46506 6.01207 6.46506L6.67384 6.46506L6.67384 14.101L13.648 14.101L13.648 5.75238C13.5971 2.5962 11.0009 0 7.84467 0Z')
          ..color = Color.fromARGB(255, 247, 227, 203),
      ]),
    );
  }
}

class GeneratedXMLID_112_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.43920612335205,
      height: 13.439221382141113,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M13.4392 6.71961L14.9392 6.71961L13.4392 6.71961ZM6.71961 -1.5C2.17504 -1.5 -1.5 2.17504 -1.5 6.71961L1.5 6.71961C1.5 3.83189 3.83189 1.5 6.71961 1.5L6.71961 -1.5ZM-1.5 6.71961C-1.5 11.2642 2.17504 14.9392 6.71961 14.9392L6.71961 11.9392C3.83189 11.9392 1.5 9.60733 1.5 6.71961L-1.5 6.71961ZM6.71961 14.9392C11.2642 14.9392 14.9392 11.2642 14.9392 6.71961L11.9392 6.71961C11.9392 9.60733 9.60732 11.9392 6.71961 11.9392L6.71961 14.9392ZM14.9392 6.71961C14.9392 2.17504 11.2642 -1.5 6.71961 -1.5L6.71961 1.5C9.60732 1.5 11.9392 3.83189 11.9392 6.71961L14.9392 6.71961ZM6.71961 9.34301C5.30817 9.34301 4.14712 8.18196 4.14712 6.77052L1.14712 6.77052C1.14712 9.83881 3.65132 12.343 6.71961 12.343L6.71961 9.34301ZM4.14712 6.77052C4.14712 5.35908 5.30817 4.19803 6.71961 4.19803L6.71961 1.19803C3.65132 1.19803 1.14712 3.70222 1.14712 6.77052L4.14712 6.77052ZM6.71961 4.19803C8.13105 4.19803 9.29208 5.35907 9.29208 6.77052L12.2921 6.77052C12.2921 3.70223 9.78791 1.19803 6.71961 1.19803L6.71961 4.19803ZM9.29208 6.77052C9.29208 8.18197 8.13105 9.34301 6.71961 9.34301L6.71961 12.343C9.78791 12.343 12.2921 9.83881 12.2921 6.77052L9.29208 6.77052Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedFrame2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4.0),
      child: Container(
        width: 245.0,
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
                left: 92.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 19.0,
                child: GeneratedFrame3Widget(),
              )
            ]),
      ),
    );
  }
}

class GeneratedFrame3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.0,
      height: 19.0,
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
              width: 39.0,
              height: 24.0,
              child: GeneratedSkipWidget(),
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
                double percentWidth = 0.3114754098360656;
                double scaleX = (constraints.maxWidth * percentWidth) / 19.0;

                double percentHeight = 0.42105263157894735;
                double scaleY = (constraints.maxHeight * percentHeight) / 8.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.6885245901639344,
                      translateY: constraints.maxHeight * 0.2894736842105263,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget())
                ]);
              }),
            )
          ]),
    );
  }
}

class GeneratedVectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.0,
      height: 8.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath('M19 4L15 0L15 3L0 3L0 5L15 5L15 8L19 4Z')
          ..color = Color.fromARGB(255, 230, 230, 230),
      ]),
    );
  }
}

class GeneratedSkipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''skip''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 16.0,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w500,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}

class GeneratedXMLID_4_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.445141792297363,
      height: 6.854065418243408,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M2.36624 6.03148L0.228175 2.51895C-0.22998 1.75536 0.0245384 0.737236 0.78813 0.228175C1.55172 -0.22998 2.56984 0.0245384 3.0789 0.78813L5.21697 4.30066C5.67512 5.06425 5.4206 6.08238 4.65701 6.59144C3.84251 7.1005 2.82439 6.84598 2.36624 6.03148Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}

class GeneratedVectorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 6.791131019592285,
      height: 5.49592399597168,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4.23551 5.25363L0.773905 3.06468C0.0103131 2.55562 -0.244217 1.5375 0.264844 0.773905C0.773905 0.0103131 1.79203 -0.244217 2.55562 0.264844L6.01723 2.4538C6.78082 2.96286 7.03535 3.98098 6.52629 4.74457C6.06813 5.50817 5.05001 5.71179 4.23551 5.25363Z')
          ..color = Color.fromARGB(255, 77, 77, 97),
      ]),
    );
  }
}
