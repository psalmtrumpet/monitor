import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Svg.dart';
import '../Transform.dart';

class AddictToolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashscreenWidget',
      routes: {
        '/GeneratedSplashscreenWidget': (context) => SplashScreen(),
      },
    );
  }
}

class SplashScreen extends StatelessWidget {
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
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 16, 65, 238),
              Color.fromARGB(255, 9, 25, 84)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: -314.0,
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

                  final Widget child = GeneratedPath4Widget();
                  return Stack(children: [
                    Transform(
                      transform: Matrix4(1, 0, 0, 0, 0, scaleY, 0, 0, 0, 0, 1,
                          0, -314.0, 215.0 * scaleY, 0, 1),
                      alignment: Alignment.topLeft,
                      child: SizedBox.expand(child: child),
                    )
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 199.0,
                height: 30.0,
                child: TransformHelper.translate(
                    x: 0.50, y: 0.00, z: 0, child: GeneratedFrame1Widget()),
              )
            ]),
      ),
    ));
  }
}

class GeneratedPath4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.10000000149011612,
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

class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 199.0,
      height: 30.0,
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
              width: 166.0,
              height: 35.0,
              child: GeneratedAddicToolWidget(),
            ),
            Positioned(
              left: 175.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.000001907348633,
              height: 24.0,
              child: GeneratedVectorWidget(),
            )
          ]),
    );
  }
}

class GeneratedAddicToolWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''addicTool''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 0.8333333333333334,
        fontSize: 34.0,
        fontFamily: 'Rubik',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 255, 255, 255),

        /* letterSpacing: 0.14400000214576722, */
      ),
    );
  }
}

class GeneratedVectorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.000001907348633,
      height: 24.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M14.7768 5.43476L14.0696 4.72762L14.0626 4.73476L14.7768 5.43476ZM14.7768 7.20272L14.0626 7.90275L14.0696 7.90983L14.7768 7.20272ZM16.7973 9.22324L16.0901 9.93039L16.0973 9.93739L16.7973 9.22324ZM18.5652 9.22324L19.2653 9.93742L19.2723 9.93035L18.5652 9.22324ZM23.3261 4.46238L24.2372 4.05011C24.1018 3.75103 23.8283 3.53742 23.5054 3.47858C23.1824 3.41974 22.8511 3.52315 22.619 3.75528L23.3261 4.46238ZM13.2992 14.4892L13.7115 13.5782C13.3323 13.4066 12.8865 13.4878 12.5921 13.7821L13.2992 14.4892ZM4.5731 23.2154L3.866 22.5083L3.866 22.5083L4.5731 23.2154ZM2.67886 24L2.67886 25L2.67886 24ZM0 21.3211L-1 21.3211L0 21.3211ZM0.784621 19.4269L0.0775139 18.7198L0.0775139 18.7198L0.784621 19.4269ZM9.51076 10.7008L10.2179 11.4079C10.5122 11.1135 10.5934 10.6677 10.4218 10.2885L9.51076 10.7008ZM19.5376 0.673898L20.2447 1.381C20.4769 1.14888 20.5803 0.817606 20.5214 0.494647C20.4626 0.171687 20.249 -0.101823 19.9499 -0.237162L19.5376 0.673898ZM14.7894 5.42213L15.4965 6.12924L15.4965 6.12924L14.7894 5.42213ZM14.0626 4.73476C13.648 5.15775 13.4158 5.72644 13.4158 6.31874L15.4158 6.31874C15.4158 6.24995 15.4427 6.18389 15.4909 6.13476L14.0626 4.73476ZM13.4158 6.31874C13.4158 6.91104 13.648 7.47973 14.0626 7.90272L15.4909 6.50272C15.4427 6.45359 15.4158 6.38753 15.4158 6.31874L13.4158 6.31874ZM14.0696 7.90983L16.0902 9.93035L17.5044 8.51614L15.4839 6.49561L14.0696 7.90983ZM16.0973 9.93739C16.5203 10.352 17.089 10.5842 17.6813 10.5842L17.6813 8.58423C17.6125 8.58423 17.5464 8.55726 17.4973 8.5091L16.0973 9.93739ZM17.6813 10.5842C18.2736 10.5842 18.8423 10.352 19.2652 9.93739L17.8652 8.5091C17.8161 8.55726 17.7501 8.58423 17.6813 8.58423L17.6813 10.5842ZM19.2723 9.93035L24.0332 5.16949L22.619 3.75528L17.8581 8.51614L19.2723 9.93035ZM22.415 4.87466C22.9662 6.0927 23.1331 7.4498 22.8935 8.76509L24.8611 9.12359C25.1736 7.40833 24.956 5.63855 24.2372 4.05011L22.415 4.87466ZM22.8935 8.76509C22.6538 10.0804 22.019 11.2914 21.0736 12.2368L22.4879 13.651C23.7207 12.4181 24.5486 10.8389 24.8611 9.12359L22.8935 8.76509ZM21.0736 12.2368C20.1283 13.1821 18.9173 13.817 17.602 14.0566L17.9605 16.0242C19.6757 15.7117 21.255 14.8838 22.4879 13.651L21.0736 12.2368ZM17.602 14.0566C16.2867 14.2963 14.9296 14.1294 13.7115 13.5782L12.887 15.4003C14.4754 16.1191 16.2452 16.3367 17.9605 16.0242L17.602 14.0566ZM12.5921 13.7821L3.866 22.5083L5.28021 23.9225L14.0064 15.1963L12.5921 13.7821ZM3.866 22.5083C3.55115 22.8231 3.12412 23 2.67886 23L2.67886 25C3.65456 25 4.59029 24.6124 5.28021 23.9225L3.866 22.5083ZM2.67886 23C2.2336 23 1.80658 22.8231 1.49173 22.5083L0.0775139 23.9225C0.767434 24.6124 1.70317 25 2.67886 25L2.67886 23ZM1.49173 22.5083C1.17688 22.1934 1 21.7664 1 21.3211L-1 21.3211C-1 22.2968 -0.612407 23.2326 0.0775139 23.9225L1.49173 22.5083ZM1 21.3211C1 20.8759 1.17688 20.4488 1.49173 20.134L0.0775139 18.7198C-0.612406 19.4097 -1 20.3454 -1 21.3211L1 21.3211ZM1.49173 20.134L10.2179 11.4079L8.80366 9.99365L0.0775139 18.7198L1.49173 20.134ZM10.4218 10.2885C9.87064 9.07044 9.70374 7.71334 9.94339 6.39804L7.97579 6.03954C7.66326 7.75481 7.8809 9.52459 8.5997 11.113L10.4218 10.2885ZM9.94339 6.39804C10.183 5.08275 10.8179 3.87172 11.7632 2.92635L10.349 1.51214C9.11616 2.74499 8.28831 4.32428 7.97579 6.03954L9.94339 6.39804ZM11.7632 2.92635C12.7086 1.98099 13.9196 1.34618 15.2349 1.10653L14.8764 -0.861076C13.1611 -0.548551 11.5819 0.279296 10.349 1.51214L11.7632 2.92635ZM15.2349 1.10653C16.5502 0.86688 17.9073 1.03377 19.1253 1.58496L19.9499 -0.237162C18.3615 -0.955963 16.5917 -1.1736 14.8764 -0.861076L15.2349 1.10653ZM18.8305 -0.0332087L14.0823 4.71503L15.4965 6.12924L20.2447 1.381L18.8305 -0.0332087ZM14.0823 4.71502L14.0696 4.72765L15.4839 6.14187L15.4965 6.12924L14.0823 4.71502Z')
          ..color = Color.fromARGB(255, 230, 211, 37),
      ]),
    );
  }
}
