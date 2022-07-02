// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:lisen_mobileapp/widgets/page_1/iconly_light_outline_upload.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonPlayer extends StatefulWidget {
  final BoxConstraints constraints;

  const ButtonPlayer(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _ButtonPlayer createState() => _ButtonPlayer();
}

class _ButtonPlayer extends State<ButtonPlayer> {
  _ButtonPlayer();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 303.0,
            top: 0,
            height: 72.0,
            child: Stack(children: [
              Positioned(
                left: 279.0,
                width: 24.0,
                top: 24.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconlyLightOutlineUpload(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 203.0,
                width: 40.0,
                top: 16.0,
                height: 40.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Container(
                        decoration: BoxDecoration(),
                        child: SvgPicture.asset(
                          'assets/images/arrowrightcircle.svg',
                          package: 'lisen_mobileapp',
                          width: widget.constraints.maxWidth * 0.110,
                          height: widget.constraints.maxHeight * 0.463,
                          fit: BoxFit.none,
                        ))),
              ),
              Positioned(
                left: 115.5,
                width: 72.0,
                top: 0,
                height: 72.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: SvgPicture.asset(
                      'assets/images/play.svg',
                      package: 'lisen_mobileapp',
                      width: widget.constraints.maxWidth * 0.198,
                      height: widget.constraints.maxHeight * 0.833,
                      fit: BoxFit.none,
                    )),
              ),
              Positioned(
                left: 60.0,
                width: 40.0,
                top: 16.0,
                height: 40.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Container(
                        decoration: BoxDecoration(),
                        child: SvgPicture.asset(
                          'assets/images/arrowleftcircle.svg',
                          package: 'lisen_mobileapp',
                          width: widget.constraints.maxWidth * 0.110,
                          height: widget.constraints.maxHeight * 0.463,
                          fit: BoxFit.none,
                        ))),
              ),
              Positioned(
                left: 0,
                width: 24.0,
                top: 24.0,
                height: 24.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: SvgPicture.asset(
                      'assets/images/volumeup.svg',
                      package: 'lisen_mobileapp',
                      width: widget.constraints.maxWidth * 0.073,
                      height: widget.constraints.maxHeight * 0.250,
                      fit: BoxFit.none,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
